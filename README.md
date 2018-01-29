# glsl-waves

Generate waves in 1D or 2D. Great for video synthesis type of visuals where you combine functions and use them for color generation and displacement.

## Usage
Install the package:

```
npm i -s glsl-waves 
```

or

```
yarn add glsl-waves 
```

Examples:

1d waves:
### `float [waveName]1(float t, float amplitude, float frequency, float phase)`

2d waves:
### `vec2 [waveName]2(vec2 uv, float t, float amplitude, float frequency)`

``` glsl
// Use any of the following:
#pragma glslify: sine1 = require(glsl-waves/sine1)
#pragma glslify: sine2 = require(glsl-waves/sine2)

void main() {
  // add example here
}
```

SmoothSquare has an optional additional smoothness paramenter:

1d:
### `float smoothSquare1(float t, float amplitude, float frequency, float smoothness, float phase)`

2d:
### `vec2 smoothSquare2(vec2 uv, float t, float amplitude, float frequency, float smoothness)`

``` glsl
#pragma glslify: smoothSquare1 = require(glsl-waves/smoothSquare1)
#pragma glslify: smoothSquare2 = require(glsl-waves/smoothSquare2)

void main() {
  // add example here
}
```