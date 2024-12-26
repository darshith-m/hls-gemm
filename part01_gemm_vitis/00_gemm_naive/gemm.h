#ifndef GEMM_H
#define GEMM_H

#include <ap_int.h>
#include <hls_stream.h>

// Define matrix dimensions for 128x128
#define M 128  // Number of rows in matrix A and C
#define K 128  // Number of columns in matrix A, rows in B
#define N 128  // Number of columns in matrix B and C

// Data type definition
typedef float data_t;

// Top-level function declaration
void gemm_kernel(
    data_t A[M][K],     // Input matrix A
    data_t B[K][N],     // Input matrix B
    data_t C[M][N]      // Output matrix C
);

#endif // GEMM_H
