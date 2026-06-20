#include "attention_tile.h"
#include <cstdio>
#include <cstdlib>
#include <cmath>

// C-sim self-check: run the kernel, compare against a straightforward fp32
// (materialized) softmax reference computed in-file. Same seed as gen_inputs.py
// is NOT required here — this only validates the kernel against its own math.
int main() {
    static int8_t Q[HEAD_DIM];
    static int8_t K[SEQ_LEN * HEAD_DIM];
    static int8_t V[SEQ_LEN * HEAD_DIM];
    static float  O[HEAD_DIM];

    srand(1234);
    for (int d = 0; d < HEAD_DIM; d++)
        Q[d] = (int8_t)((rand() % 255) - 127);
    for (int i = 0; i < SEQ_LEN * HEAD_DIM; i++) {
        K[i] = (int8_t)((rand() % 255) - 127);
        V[i] = (int8_t)((rand() % 255) - 127);
    }

    streaming_attention(Q, K, V, O);

    // ---- Reference: materialized fp32 softmax ----
    static float scores[SEQ_LEN];
    float mx = -1e30f;
    for (int i = 0; i < SEQ_LEN; i++) {
        int32_t dot = 0;
        for (int d = 0; d < HEAD_DIM; d++)
            dot += (int32_t)Q[d] * (int32_t)K[i * HEAD_DIM + d];
        scores[i] = (float)dot * QK_SCALE;
        if (scores[i] > mx) mx = scores[i];
    }
    float sum = 0.0f;
    for (int i = 0; i < SEQ_LEN; i++) {
        scores[i] = expf(scores[i] - mx);
        sum += scores[i];
    }
    float ref[HEAD_DIM];
    for (int d = 0; d < HEAD_DIM; d++) {
        float a = 0.0f;
        for (int i = 0; i < SEQ_LEN; i++)
            a += scores[i] * (float)V[i * HEAD_DIM + d];
        ref[d] = a / sum;
    }

    float max_abs = 0.0f, mean_abs = 0.0f;
    for (int d = 0; d < HEAD_DIM; d++) {
        float e = fabsf(O[d] - ref[d]);
        if (e > max_abs) max_abs = e;
        mean_abs += e;
    }
    mean_abs /= HEAD_DIM;

    printf("max_abs=%g mean_abs=%g\n", max_abs, mean_abs);
    if (max_abs > 1e-2f) { printf("FAIL\n"); return 1; }
    printf("PASS\n");
    return 0;
}
