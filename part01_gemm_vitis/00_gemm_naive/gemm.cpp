#include "gemm.h"

void gemm_kernel(
    data_t A[M][K],
    data_t B[K][N],
    data_t C[M][N]
) {

    #pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem0
    #pragma HLS INTERFACE m_axi port=B offset=slave bundle=gmem1
    #pragma HLS INTERFACE m_axi port=C offset=slave bundle=gmem2
    #pragma HLS INTERFACE s_axilite port=return bundle=control

        // Main computation loops
        // Compute each element of the output matrix
    compute_outer: for(int i = 0; i < M; i++) {
        compute_middle: for(int j = 0; j < N; j++) {
            data_t sum = 0;
            compute_inner: for(int k = 0; k < K; k++) {
                sum += A[i][k] * B[k][j];
            }
            C[i][j] = sum;
        }
    }
}