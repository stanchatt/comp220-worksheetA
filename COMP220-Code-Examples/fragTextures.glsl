#version 330 core

out vec4 color;

in vec4 vertexColoursOut;
in vec2 vertexTextureCoordsOut;

uniform sampler2D textureSampler;

void main(){
  color = texture(textureSampler, vertextTextureCoordsOut);
}