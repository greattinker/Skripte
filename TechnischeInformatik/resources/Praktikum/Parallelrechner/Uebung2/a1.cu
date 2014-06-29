//#include "stdafx.h"

#include <stdio.h>
#include <cuda.h>
#include "errorCheck.h"


// main routine that executes on the host
int main(void)
{
	int *a_host;  

	const int N = 1000000;  // Number of elements in arrays
	size_t size = N * sizeof(int);

	// Allocate arrays on host
	a_host = (int *)malloc(size);  
 

	// Initialize host arrays and copy it to CUDA device
	for (int i=0; i<N; i++){ 
		a_host[i] = (int)i; 
	}
  
}
