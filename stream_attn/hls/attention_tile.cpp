#include "attention_tile.h"
#include "hls_math.h"

// Streaming attention tile with online (FlashAttention-style) softmax.
//
// The outer tile loop is sequential because it carries the online-softmax
// state (m, l, acc). Inside each tile the work is laid out as a systolic-style
// pipeline: a line of TILE_N int8 MAC lanes for the QK scores (K weight-
// stationary, Q pumped across the HEAD_DIM reduction), then the softmax update,
// then a TILE_N-wide adder tree for the V accumulation.
//
// On-chip state is only (m, l, acc[HEAD_DIM]) plus the current K/V tile.
// The score[SEQ_LEN] and prob[SEQ_LEN] vectors are never materialized.
void streaming_attention(
    const int8_t *Q,
    const int8_t *K,
    const int8_t *V,
    float        *O
) {
#pragma HLS INTERFACE m_axi port=Q offset=slave bundle=gmem0 depth=64
#pragma HLS INTERFACE m_axi port=K offset=slave bundle=gmem1 depth=65536
#pragma HLS INTERFACE m_axi port=V offset=slave bundle=gmem2 depth=65536
#pragma HLS INTERFACE m_axi port=O offset=slave bundle=gmem3 depth=64
#pragma HLS INTERFACE s_axilite port=Q
#pragma HLS INTERFACE s_axilite port=K
#pragma HLS INTERFACE s_axilite port=V
#pragma HLS INTERFACE s_axilite port=O
#pragma HLS INTERFACE s_axilite port=return

    // ---- Query register file + running accumulator (kept on chip) ----
    int8_t q[HEAD_DIM];
#pragma HLS ARRAY_PARTITION variable=q complete dim=1
    float acc[HEAD_DIM];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=1

LOAD_Q:
    for (int d = 0; d < HEAD_DIM; d++) {
#pragma HLS PIPELINE II=1
        q[d]   = Q[d];
        acc[d] = 0.0f;
    }

    float m = -3.0e38f;   // running max (effectively -inf)
    float l = 0.0f;       // running denominator

    // Current K/V tile, partitioned so all TILE_N lanes read in parallel.
    int8_t kt[TILE_N][HEAD_DIM];
    int8_t vt[TILE_N][HEAD_DIM];
#pragma HLS ARRAY_PARTITION variable=kt complete dim=1
#pragma HLS ARRAY_PARTITION variable=vt complete dim=1

TILES:
    for (int t = 0; t < NUM_TILES; t++) {
        const int base = t * TILE_N;

        // ---- Stream this tile of K/V from DDR into local buffers ----
    LOAD_TILE:
        for (int j = 0; j < TILE_N; j++) {
            for (int d = 0; d < HEAD_DIM; d++) {
#pragma HLS PIPELINE II=1
                kt[j][d] = K[(base + j) * HEAD_DIM + d];
                vt[j][d] = V[(base + j) * HEAD_DIM + d];
            }
        }

        // ---- QK score stage: TILE_N parallel int8 MAC lanes ----
        int32_t dot[TILE_N];
#pragma HLS ARRAY_PARTITION variable=dot complete dim=1
    INIT_DOT:
        for (int j = 0; j < TILE_N; j++) {
#pragma HLS UNROLL
            dot[j] = 0;
        }
    MAC:
        for (int d = 0; d < HEAD_DIM; d++) {
#pragma HLS PIPELINE II=1
            for (int j = 0; j < TILE_N; j++) {
#pragma HLS UNROLL
                dot[j] += (int32_t)q[d] * (int32_t)kt[j][d];
            }
        }

        // ---- Online softmax update over the TILE_N scores ----
        float score[TILE_N];
#pragma HLS ARRAY_PARTITION variable=score complete dim=1
        float tile_max = m;
    SCORE:
        for (int j = 0; j < TILE_N; j++) {
#pragma HLS PIPELINE II=1
            score[j] = (float)dot[j] * QK_SCALE;
            if (score[j] > tile_max) tile_max = score[j];
        }

        const float m_new = tile_max;
        const float alpha = hls::expf(m - m_new);   // rescale prior state

        float beta[TILE_N];
#pragma HLS ARRAY_PARTITION variable=beta complete dim=1
        float l_tile = 0.0f;
    BETA:
        for (int j = 0; j < TILE_N; j++) {
#pragma HLS PIPELINE II=1
            beta[j] = hls::expf(score[j] - m_new);
            l_tile += beta[j];
        }
        l = l * alpha + l_tile;

        // ---- AV accumulate: acc[d] = acc[d]*alpha + sum_j beta_j * V_j[d] ----
    AV:
        for (int d = 0; d < HEAD_DIM; d++) {
#pragma HLS PIPELINE II=1
            float a = acc[d] * alpha;
            for (int j = 0; j < TILE_N; j++) {
#pragma HLS UNROLL
                a += beta[j] * (float)vt[j][d];
            }
            acc[d] = a;
        }

        m = m_new;
    }

    // ---- Final normalization ----
WRITE_O:
    for (int d = 0; d < HEAD_DIM; d++) {
#pragma HLS PIPELINE II=1
        O[d] = acc[d] / l;
    }
}
