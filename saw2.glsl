#pragma glslify: saw1 = require(./saw1)

vec2 saw2(vec2 uv, float t, float amplitude, float frequency){
    return vec2(uv.x + saw1(uv.y, amplitude, frequency, t), uv.y);
}

#pragma glslify: export(saw2)