float sine1(float t, float amplitude, float frequency, float phase){
    return amplitude * sin((t * frequency - phase) * 6.28318530718);
}

#pragma glslify: export(sine1)