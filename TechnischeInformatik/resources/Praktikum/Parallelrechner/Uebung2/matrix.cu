//#include "stdafx.h"

#include <stdio.h>
#include <cuda.h>
#include "errorCheck.h"

// Kernel that executes on the CUDA device
__global__ void addElems(int *a, int *b, int *c, int N)
{
  int idx = threadIdx.x;
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
  
  a_host = (int *)malloc(size);  
  b_host = (int *)malloc(size); 
  c_host = (int *)malloc(size); 
  
  // Allocate array on host
  CudaSafeCall(cudaMalloc((void **) &a_device, size)); CudaCheckError();   // Allocate array on device
  CudaSafeCall(cudaMalloc((void **) &b_device, size)); CudaCheckError();   // Allocate array on device
  CudaSafeCall(cudaMalloc((void **) &c_device, size)); CudaCheckError();   // Allocate array on device
  
  // Initialize host array and copy it to CUDA device
  for (int i=0; i<N; i++){ a_host[i] = (int)i; b_host[i] = (int)i;}
  
  CudaSafeCall(cudaMemcpy(a_device, a_host, size, cudaMemcpyHostToDevice)); CudaCheckError();
  CudaSafeCall(cudaMemcpy(b_device, b_host, size, cudaMemcpyHostToDevice)); CudaCheckError();
 
  // Do calculation on device:
  int blockX = N;
  int blockY = 1;
  int blockZ = 1;
  int block_size = blockX*blockY*blockZ;
  int n_blocks = N/block_size + (N%block_size == 0 ? 0:1);
  dim3 block(blockX, blockY, blockZ); 
  
  addElems <<< n_blocks, block >>> (a_device, b_device, c_device, N);
  
  
  // Retrieve result from device and store it in host array
  CudaSafeCall(cudaMemcpy(c_host, c_device, size, cudaMemcpyDeviceToHost));
  CudaCheckError();
  // Print results
  for (int i=0; i<N; i++) printf("%d %d %d %d\n", i, a_host[i], b_host[i], c_host[i]);
  
  
  // Cleanup
  free(a_host); CudaSafeCall(cudaFree(a_device)); CudaCheckError();
  free(b_host); CudaSafeCall(cudaFree(b_device)); CudaCheckError();
  free(c_host); CudaSafeCall(cudaFree(c_device)); CudaCheckError();
}
