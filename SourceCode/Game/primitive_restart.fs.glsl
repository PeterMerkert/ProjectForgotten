#version 330

in vec4 vs_fs_color;

out vec4 gl_FragColor;

void main(void)
{
    gl_FragColor = vs_fs_color;

}
