//#include "stdafx.h"

#include <stdio.h>
#include <cuda.h>
#include "errorCheck.h"



// main routine that executes on the host
int main(void)
{
	int *a_device, *a_host;  
	int *b_device, *b_host;  

	const int N = 1000000;  // Number of elements in arrays
	size_t size = N * sizeof(int);

	// Allocate arrays on host
	a_host = (int *)malloc(size);  
	b_host = (int *)malloc(size); 

	// Allocate arrays on device
	CudaSafeCall(cudaMalloc((void **) &a_device, size)); CudaCheckError();   
	CudaSafeCall(cudaMalloc((void **) &b_device, size)); CudaCheckError();   

	// Initialize host arrays and copy it to CUDA device
	for (int i=0; i<N; i++){ 
		a_host[i] = (int)i; 
	}
  
	CudaSafeCall(cudaMemcpy(a_device, a_host, size, cudaMemcpyHostToDevice)); CudaCheckError();
	CudaSafeCall(cudaMemcpy(b_device, a_device, size, cudaMemcpyDeviceToDevice)); CudaCheckError();


  	// Retrieve result from device and store it in host array
 	CudaSafeCall(cudaMemcpy(b_host, b_device, size, cudaMemcpyDeviceToHost));
	CudaCheckError();

	// Print results
	for (int i=0; i<N; i++) printf("%d %d %d\n", i, a_host[i], b_host[i]);


	// Cleanup
	free(a_host); CudaSafeCall(cudaFree(a_device)); CudaCheckError();
	free(b_host); CudaSafeCall(cudaFree(b_device)); CudaCheckError();
}
