#pragma glslify: square1 = require(./square1)

vec2 square2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + square1(uv.y, amplitude, frequency, t), uv.y);
}

#pragma glslify: export(square2)