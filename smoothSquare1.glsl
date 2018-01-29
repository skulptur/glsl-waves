float smoothSquare1(float t, float amplitude, float frequency, float smoothness, float phase){
    return amplitude * (smoothstep(-smoothness, smoothness, sin((t * frequency - phase) * 6.28318530718)) * 2. -1.);
}

#pragma glslify: export(smoothSquare1)