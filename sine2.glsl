#pragma glslify: sine1 = require(./sine1)

vec2 sine2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + sine1(uv.y, amplitude, frequency, t), uv.y);
}

#pragma glslify: export(sine2)