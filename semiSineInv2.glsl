#pragma glslify: semiSineInv1 = require(./semiSineInv1)

vec2 semiSineInv2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + semiSineInv1(uv.y, amplitude, frequency, t), uv.y);
}

#pragma glslify: export(semiSineInv2)