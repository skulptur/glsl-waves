
float triangle1(float t, float amplitude, float frequency, float phase){
    return amplitude * (abs(mod(-.25 + t * frequency - phase, 1.0) - .5) * 4. - 1.);
}

#pragma glslify: export(triangle1)