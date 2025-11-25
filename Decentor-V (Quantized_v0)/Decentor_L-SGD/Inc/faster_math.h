#ifndef FASTER_MATH_H
#define FASTER_MATH_H

#include "rt/rt_api.h"

#define CLIP8(x)                    __builtin_pulp_clip(x,-128, 127)    //Saturates X 

static inline int fast_round(float x) {
    return (int)(x + (x >= 0 ? 0.5f : -0.5f));
}

static inline float fast_power_of_two(int32_t exponent) {
    return 1 << exponent;
}

static inline float fast_exp(float x) {
    int i = (int)(12102203.0f * x) + 127 * (1 << 23);
    return *(float *)&i;  // Type punning via cast 
}

#endif