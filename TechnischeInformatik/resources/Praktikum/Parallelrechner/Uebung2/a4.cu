//#include "stdafx.h"

#include <stdio.h>
#include <cuda.h>
#include "errorCheck.h"

#define GRIDDIMX 1954
#define GRIDDIMY 1
#define GRIDDIMZ 1

#define BLOCKDIMX 512
#define BLOCKDIMY 1
#define BLOCKDIMZ 1


// Kernel that executes on the CUDA device
__global__ void addElems(int *a, int *b, int *c, int N)
{
  	int idx = (threadIdx.x + threadIdx.y * BLOCKDIMX + threadIdx.z * BLOCKDIMX * BLOCKDIMY) + (BLOCKDIMX*BLOCKDIMY*BLOCKDIMZ) * ( blockIdx.x + blockIdx.y * GRIDDIMX + blockIdx.z * GRIDDIMX * GRIDDIMY);
//	int idx = threadIdx.x + blockDim.x * blockIdx.x ;
  	if (idx<N) c[idx] = a[idx] + b[idx];
}

// main routine that executes on the host
int main(void)
{
	int *a_device, *a_host;  
	int *b_device, *b_host; 
	int *c_device, *c_host;  

	const int N = 1000000;  // Number of elements in arrays
	size_t size = N * sizeof(int);

	// Allocate arrays on host
	a_host = (int *)malloc(size);  
	b_host = (int *)malloc(size); 
	c_host = (int *)malloc(size); 

	// Allocate arrays on device
	CudaSafeCall(cudaMalloc((void **) &a_device, size)); CudaCheckError();   
	CudaSafeCall(cudaMalloc((void **) &b_device, size)); CudaCheckError();  
	CudaSafeCall(cudaMalloc((void **) &c_device, size)); CudaCheckError();  

	// Initialize host arrays and copy it to CUDA device
	for (int i=0; i<N; i++){ 
		a_host[i] = (int)i; 
		b_host[i] = (int)i;
	}
  
	CudaSafeCall(cudaMemcpy(a_device, a_host, size, cudaMemcpyHostToDevice)); CudaCheckError();
	CudaSafeCall(cudaMemcpy(b_device, b_host, size, cudaMemcpyHostToDevice)); CudaCheckError();

	// Do calculation on device:
	dim3 griddim(GRIDDIMX, GRIDDIMY, GRIDDIMZ); 
	dim3 blockdim(BLOCKDIMX, BLOCKDIMY, BLOCKDIMZ); 
  
  	addElems <<< griddim, blockdim >>> (a_device, b_device, c_device, N);
  
  
  	// Retrieve result from device and store it in host array
 	 CudaSafeCall(cudaMemcpy(c_host, c_device, size, cudaMemcpyDeviceToHost));
	//CudaCheckError();

	// Print results
	for (int i=0; i<N; i++) if((a_host[i]+b_host[i]) != c_host[i])printf("%d %d %d %d\n", i, a_host[i], b_host[i], c_host[i]);


	// Cleanup
	free(a_host); CudaSafeCall(cudaFree(a_device)); CudaCheckError();
	free(b_host); CudaSafeCall(cudaFree(b_device)); CudaCheckError();
	free(c_host); CudaSafeCall(cudaFree(c_device)); CudaCheckError();
}
