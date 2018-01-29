#pragma glslify: triangle1 = require(./triangle1)

vec2 triangle2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + triangle1(uv.y, amplitude, frequency, t), uv.y);
}

#pragma glslify: export(triangle2)