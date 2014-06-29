#include <stdio.h>
#include <cuda.h>
#include <stdint.h>
#include <time.h>
#include <sys/time.h>
#include "errorCheck.h"

#define GRIDDIMX 32
#define GRIDDIMY 32
#define GRIDDIMZ 1

#define BLOCKDIMX 32
#define BLOCKDIMY 32
#define BLOCKDIMZ 1


static inline uint32_t* random_mat( uint32_t n );
static inline uint32_t* zero_mat( uint32_t n );
static inline double  gtod();

// Kernel that executes on the CUDA device
__global__ void multMatrixElement(uint32_t *a, uint32_t *b, uint32_t *c, int dim)
{
//	int row = threadIdx.x + BLOCKDIMX * blockIdx.y;	
//  int column = blockIdx.x;
	int row = threadIdx.y + blockIdx.y * BLOCKDIMY;	
	int column = threadIdx.x + blockIdx.x * BLOCKDIMX;
  	
 	if (row<dim && column<dim){
 		uint32_t row_mult_dim, j;
		uint32_t summe = (uint32_t) 0;
		
		row_mult_dim = row * dim;
		
        for ( j = 0; j < dim; j++ )
        {
            // C[i][j] += A[i][k] * B[k][j]
            summe += a[ row_mult_dim + j ] * b[ j * dim +  column];
        }
        c[ row_mult_dim + column ] = summe;
 	}
}

// main routine that executes on the host
int main(void)
{
	double t_start, t_end;	
	
	uint32_t *a_device, *a_host;  
	uint32_t *b_device, *b_host; 
	uint32_t *c_device, *c_host;  
	uint32_t *c_test;  

	const int dim = 1024;  // dimension of matrix
	const int N = dim*dim;  // Number of elements in arrays
	size_t size = N * sizeof(uint32_t);

	// Allocate array on host
	a_host = (uint32_t *)malloc(size);  
	b_host = (uint32_t *)malloc(size); 
	c_host = (uint32_t *)malloc(size); 
	c_test = (uint32_t *)malloc(size); 

	// Allocate array on device
	CudaSafeCall(cudaMalloc((void **) &a_device, size)); CudaCheckError();   
	CudaSafeCall(cudaMalloc((void **) &b_device, size)); CudaCheckError();   
	CudaSafeCall(cudaMalloc((void **) &c_device, size)); CudaCheckError();   

	// Initialize host array and copy it to CUDA device
	a_host = random_mat( dim );
	b_host = random_mat( dim );
	c_host = zero_mat( dim );
	c_test = zero_mat( dim );

	CudaSafeCall(cudaMemcpy(a_device, a_host, size, cudaMemcpyHostToDevice)); CudaCheckError();
	CudaSafeCall(cudaMemcpy(b_device, b_host, size, cudaMemcpyHostToDevice)); CudaCheckError();
	CudaSafeCall(cudaMemcpy(c_device, c_host, size, cudaMemcpyHostToDevice)); CudaCheckError();

	// define grid and block sizes:
	dim3 griddim(GRIDDIMX, GRIDDIMY, GRIDDIMZ); 
	dim3 blockdim(BLOCKDIMX, BLOCKDIMY, BLOCKDIMZ); 
	
    printf("GridDim: x: %d y: %d z: %d \n",griddim.x,griddim.y,griddim.z);
    printf("BlockDim: x: %d y: %d z: %d \n",blockdim.x,blockdim.y,blockdim.z);

    t_start = gtod();
    
	// Do calculation on device:
	multMatrixElement <<< griddim, blockdim >>> (a_device, b_device, c_device, dim);
	CudaCheckError();
	
	cudaDeviceSynchronize(); t_end = gtod();
    
	// Retrieve result from device and store it in host array
	CudaSafeCall(cudaMemcpy(c_host, c_device, size, cudaMemcpyDeviceToHost)); CudaCheckError();
	
    float gflops = ( ( double )2 * dim * dim * dim / 1000000000.0 ) / ( t_end - t_start );

    printf("Dim: %4d  runtime: %7.4fs  GFLOP/s: %0.2f\n", dim, t_end - t_start, gflops );
	
	uint32_t i_mult_dim, i_mult_dim_add_k, k_mult_dim, i, j, k;
		
    /* Begin matrix matrix multiply kernel */
    for ( i = 0; i < dim; i++ )
    {
		i_mult_dim = i * dim;
        for ( k = 0; k < dim; k++ )
        {
			i_mult_dim_add_k = i_mult_dim + k;
			k_mult_dim = k * dim;
	        for ( j = 0; j < dim; j++ )
	        {
                // C[i][j] += A[i][k] * B[k][j]
                c_test[ i_mult_dim + j ] += a_host[ i_mult_dim_add_k ] * b_host[ k_mult_dim + j ];
            }
        }
    }
    /* End matrix matrix multiply kernel */
		
	// Print results
	bool testOk = true;
	for (int i=0; i<N; i++){
		if(c_host[i] != c_test[i]) {
			printf("%d: %d, %d: %20d != %20d\n", i, (int) floor(i/dim), (i%dim), c_host[i], c_test[i]);
			testOk = false;
		}
	}
	
	if(testOk) printf("TEST PASSED\n"); else printf("TEST FAILED\n");


	// Cleanup
	free(a_host); CudaSafeCall(cudaFree(a_device)); CudaCheckError();
	free(b_host); CudaSafeCall(cudaFree(b_device)); CudaCheckError();
	free(c_host); CudaSafeCall(cudaFree(c_device)); CudaCheckError();
	free(c_test);
}



/** @brief Get current timestamp in seconds.
 *
 *  @return         Returns current time stamp in seconds.
 */
static inline double gtod( )
{
    struct timeval act_time;
    gettimeofday( &act_time, NULL );

    return ( double )act_time.tv_sec + ( double )act_time.tv_usec / 1000000.0;
}

/** @brief Generate randomized matrix.
 *
 *  @param dim      Dimension for the generated matrix.
 *
 *  @return         Returns a pointer to the generated matrix on success, NULL
 *                  otherwise.
 */
static inline uint32_t* random_mat( uint32_t dim )
{
    uint32_t *matrix = ( uint32_t* )malloc( sizeof( uint32_t ) * dim * dim );
    if ( matrix == NULL )
    {
        return NULL;
    }

    srand( ( unsigned ) time( NULL ) );

    for ( uint32_t i = 0; i < dim * dim; ++i)
    {
        matrix[ i ] = ( uint32_t )rand();
    }

  return matrix;
}


/** @brief Generate zero matrix.
 *
 *  @param dim      Dimension for the generated matrix.
 *
 *  @return         Returns a pointer to the generated matrix on success, NULL
 *                  otherwise.
 */
static inline uint32_t* zero_mat( uint32_t dim )
{
    uint32_t* matrix = ( uint32_t* )malloc( sizeof( uint32_t ) * dim * dim );
    if ( matrix == NULL )
    {
        return NULL;
    }

    for ( uint32_t i = 0; i < dim * dim; ++i)
    {
        matrix[ i ] = ( uint32_t )0;
    }

  return matrix;
}

