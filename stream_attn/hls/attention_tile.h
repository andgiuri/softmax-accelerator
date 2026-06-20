#ifndef ATTENTION_TILE_H
#define ATTENTION_TILE_H

#include <stdint.h>

// ---- Fixed problem dimensions (single head, single query) ----
#define HEAD_DIM   64
#define SEQ_LEN    1024
#define TILE_N     16
#define NUM_TILES  (SEQ_LEN / TILE_N)   // 64

// Effective score scale = s_q * s_k / sqrt(HEAD_DIM), with int8 dequant scale
// s_q = s_k = 4/127 (unit-variance activations clipped at +/-4 sigma).
// MUST match QK_SCALE in host/common.py. sqrt(HEAD_DIM=64) = 8.
#define QK_SCALE   ((4.0f / 127.0f) * (4.0f / 127.0f) / 8.0f)

// Streaming attention: O = softmax(Q.K^T / sqrt(D)) . V  for one query.
// Inputs are int8, flattened row-major. Output is float32[HEAD_DIM].
//   Q : [HEAD_DIM]
//   K : [SEQ_LEN][HEAD_DIM]  (flat index: i*HEAD_DIM + d)
//   V : [SEQ_LEN][HEAD_DIM]
//   O : [HEAD_DIM]
void streaming_attention(
    const int8_t *Q,
    const int8_t *K,
    const int8_t *V,
    float        *O
);

#endif // ATTENTION_TILE_H
