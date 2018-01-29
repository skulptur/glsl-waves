
float square1(float t, float amplitude, float frequency, float phase){
    return amplitude * (step(0., sin((t * frequency - phase) * 6.28318530718)) * 2. -1.);
}

#pragma glslify: export(square1)