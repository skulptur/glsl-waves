float saw1(float t, float amplitude, float frequency, float phase){
    // .5 aligns the start of the wave at 0
    return amplitude * (mod(.5 + t * frequency - phase, 1.) * 2. -1.);
}

#pragma glslify: export(saw1)