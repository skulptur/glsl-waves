#pragma glslify: smoothSquare1 = require(./smoothSquare1)

vec2 smoothSquare2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + smoothSquare1(uv.y, amplitude, frequency, 1., t), uv.y);
}

vec2 smoothSquare2(vec2 uv, float t, float amplitude, float frequency, float smoothness){
    return vec2(uv.x + smoothSquare1(uv.y, amplitude, frequency, smoothness, t), uv.y);
}

#pragma glslify: export(smoothSquare2)