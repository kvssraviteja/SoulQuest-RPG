//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float Time;

void main()
{
	vec2 coord = v_vTexcoord + vec2(cos(v_vTexcoord.x*60.0+Time*3.14)/300.0,0)*(1.0-v_vTexcoord.x);
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, coord);
}
