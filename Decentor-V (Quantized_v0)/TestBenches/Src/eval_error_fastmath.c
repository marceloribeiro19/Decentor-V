#include "../Inc/eval_error_fastmath.h"

#define NUM_SAMPLES 211
#define REPEATS 1000

static inline void print_summary_table_data(float *x_vals);
static inline void print_plot_data(float *x_vals);

int testbench() {
    float x_vals[NUM_SAMPLES];
    float x = -10.5f;
    for (int i = 0; i < NUM_SAMPLES; i++, x += 0.1f) {
        x_vals[i] = x;
    }

    //print_summary_table_data(x_vals);
    print_plot_data(x_vals);

    return 0;
}

void print_summary_table_data(float *x_vals) {
    float mae_round = 0, maxe_round = 0;
    float mae_exp = 0, maxe_exp = 0;
    float mae_pow2 = 0, maxe_pow2 = 0;

    float dummy = 0;
    uint32_t t0, t1;

    // --- ROUND ---
    t0 = pi_time_get_us();
    for (int r = 0; r < REPEATS; r++) {
        for (int i = 0; i < NUM_SAMPLES; i++) {
            dummy += roundf(x_vals[i]);
        }
    }
    t1 = pi_time_get_us();
    float round_time = (float)(t1 - t0) / (NUM_SAMPLES * REPEATS);

    t0 = pi_time_get_us();
    for (int r = 0; r < REPEATS; r++) {
        for (int i = 0; i < NUM_SAMPLES; i++) {
            dummy += fast_round(x_vals[i]);
        }
    }
    t1 = pi_time_get_us();
    float fround_time = (float)(t1 - t0) / (NUM_SAMPLES * REPEATS);

    for (int i = 0; i < NUM_SAMPLES; i++) {
        float std = roundf(x_vals[i]);
        float fast = fast_round(x_vals[i]);
        float err = fabsf(std - fast);
        mae_round += err;
        if (err > maxe_round) maxe_round = err;
    }

    // --- EXP ---
    t0 = pi_time_get_us();
    for (int r = 0; r < REPEATS; r++) {
        for (int i = 0; i < NUM_SAMPLES; i++) {
            dummy += expf(x_vals[i]);
        }
    }
    t1 = pi_time_get_us();
    float exp_time = (float)(t1 - t0) / (NUM_SAMPLES * REPEATS);

    t0 = pi_time_get_us();
    for (int r = 0; r < REPEATS; r++) {
        for (int i = 0; i < NUM_SAMPLES; i++) {
            dummy += fast_exp(x_vals[i]);
        }
    }
    t1 = pi_time_get_us();
    float fexp_time = (float)(t1 - t0) / (NUM_SAMPLES * REPEATS);

    for (int i = 0; i < NUM_SAMPLES; i++) {
        float std = expf(x_vals[i]);
        float fast = fast_exp(x_vals[i]);
        float err = fabsf(std - fast);
        mae_exp += err / std;
        float err_pct = 100.0f * err / std;
        if (err_pct > maxe_exp) maxe_exp = err_pct;
    }

    // --- POW2 ---
    t0 = pi_time_get_us();
    for (int r = 0; r < REPEATS; r++) {
        for (int i = 0; i < 8; i++) {
            dummy += powf(2.0f, (float)i);
        }
    }
    t1 = pi_time_get_us();
    float pow_time = (float)(t1 - t0) / (NUM_SAMPLES * REPEATS);

    t0 = pi_time_get_us();
    for (int r = 0; r < REPEATS; r++) {
        for (int i = 0; i <= 8; i++) {
            //int32_t rounded = fast_round(x_vals[i]);
            dummy += fast_power_of_two(i);
        }
    }
    t1 = pi_time_get_us();
    float fpow_time = (float)(t1 - t0) / (NUM_SAMPLES * REPEATS);

    for (int i = 0; i <= 8; i++) { //frac bits
        float input = (float)i;
    
        float pow_val = powf(2.0f, input);                     // usando float
        int fast_pow_val = fast_power_of_two(i);             // usando int
    
        float diff = pow_val - fast_pow_val;
    
        mae_pow2 += fabsf(diff);
        if (fabsf(diff) > maxe_pow2) maxe_pow2 = fabsf(diff);
    }
    
    // Print summary table
    printf("\n\r%-12s | %-8s | %-14s | %-14s | %-14s | %-7s\n\r", 
        "Function", "MAE (%%)", "Max Error (%%)", "Math.h average Time (us)", "Fast_math.h average Time (us)", "Speedup");
    printf("-------------------------------------------------------------------------------------------\n\r");

    printf("round()     | %7.2f | %14.2f | %14.2f | %14.2f | %.1fx\n\r", 
        mae_round / NUM_SAMPLES * 100, maxe_round, round_time, fround_time, round_time / fround_time);
    printf("exp()       | %7.2f | %14.2f | %14.2f | %14.2f | %.1fx\n\r", 
        mae_exp / NUM_SAMPLES * 100, maxe_exp, exp_time, fexp_time, exp_time / fexp_time);
    printf("pow2()      | %7.2f | %14.2f | %14.2f | %14.2f | %.1fx\n\r", 
        (mae_pow2 / 127) * 100, maxe_pow2, pow_time, fpow_time, pow_time / fpow_time);

    printf("\n\r[Dummy value to avoid optimization: %f]\n\r", dummy);

}

void print_plot_data(float *x_vals) {
    printf("\n\r\n\r--- Plot Data (CSV Format) ---\n\r");
    printf("Input,round,fast_round,exp,fast_exp,pow2,fast_pow2\n\r");
    for (int i = 0; i < NUM_SAMPLES; i++) {
        float x = x_vals[i];
        float r1 = roundf(x);
        float r2 = fast_round(x);
        float e1 = expf(x);
        float e2 = fast_exp(x);
        float p1 = powf(2.0f, x);
        float p2 = fast_power_of_two(fast_round(x)); // round input to int
        printf("%.2f,%.2f,%.2f,%.4f,%.4f,%.4f,%.4f\n\r", x, r1, r2, e1, e2, p1, p2);
    }
}