// Copyright (C) 2024 Advanced Micro Devices, Inc
//
// SPDX-License-Identifier: MIT

#include "gemm.h"

#define BLOCK_SIZE 16
#define NUM_BLOCKS_M M/BLOCK_SIZE
#define NUM_BLOCKS_N N/BLOCK_SIZE

void gemm_kernel(
    data_t A[M][K],     // Input matrix A
    data_t B[K][N],     // Input matrix B
    data_t C[M][N]      // Output matrix C
) {
    #pragma HLS INTERFACE m_axi depth=16384 port=A bundle=gmem0
    #pragma HLS INTERFACE m_axi depth=16384 port=B bundle=gmem1
    #pragma HLS INTERFACE m_axi depth=16384 port=C bundle=gmem2
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    // Local buffers for blocked computation
    data_t A_block[BLOCK_SIZE][K];
    data_t B_block[K][BLOCK_SIZE];
    data_t C_block[BLOCK_SIZE][BLOCK_SIZE];

    // Partition arrays for parallel access
    #pragma HLS ARRAY_PARTITION variable=A_block cyclic factor=16 dim=2
    #pragma HLS ARRAY_PARTITION variable=B_block cyclic factor=16 dim=1
    
    // Sweep through blocks of matrix B
    SWEEP_B_BLOCKS: 
    for (int b_blk = 0; b_blk < NUM_BLOCKS_N; b_blk++) {
        // Load block of matrix B
        LOAD_B: 
        for (int i = 0; i < K; i++) {
            for (int j = 0; j < BLOCK_SIZE; j++) {
                #pragma HLS PIPELINE II=1
                B_block[i][j] = B[i][j + b_blk * BLOCK_SIZE];
            }
        }

        // Sweep through blocks of matrix A
        SWEEP_A_BLOCKS: 
        for (int a_blk = 0; a_blk < NUM_BLOCKS_M; a_blk++) {
            // Load block of matrix A
            LOAD_A: 
            for (int i = 0; i < BLOCK_SIZE; i++) {
                for (int j = 0; j < K; j++) {
                    #pragma HLS PIPELINE II=1
                    A_block[i][j] = A[i + a_blk * BLOCK_SIZE][j];
                }
            }

            // Compute block multiplication
            COMPUTE_BLOCK: 
            for (int i = 0; i < BLOCK_SIZE; i++) {
                for (int j = 0; j < BLOCK_SIZE; j++) {
                    data_t sum = 0;
                    #pragma HLS PIPELINE II=4
                    COMPUTE_ELEMENT: for (int k = 0; k < K; k++) {
                        sum += A_block[i][k] * B_block[k][j];
                    }
                    C_block[i][j] = sum;
                }
            }

            // Write result block to global memory
            WRITE_RESULT: 
            for (int i = 0; i < BLOCK_SIZE; i++) {
                for (int j = 0; j < BLOCK_SIZE; j++) {
                    #pragma HLS PIPELINE II=1
                    int row = a_blk * BLOCK_SIZE + i;
                    int col = b_blk * BLOCK_SIZE + j;
                    C[row][col] = C_block[i][j];
                }
            }
        }
    }
}