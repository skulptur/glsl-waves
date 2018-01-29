#pragma glslify: semiSine1 = require(./semiSine1)

vec2 semiSine2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + semiSine1(uv.y, amplitude, frequency, t), uv.y);
}

#pragma glslify: export(semiSine2)