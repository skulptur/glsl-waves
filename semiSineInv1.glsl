// inverted semisine
float semiSineInv1(float t, float amplitude, float frequency, float phase){
    // 0.52359877559 aligns the start of the wave at 0
    return amplitude * (-abs(sin(0.52359877559 + (t * frequency - phase) * 3.14159265359)) * 2. + 1.);
}

#pragma glslify: export(semiSineInv1)