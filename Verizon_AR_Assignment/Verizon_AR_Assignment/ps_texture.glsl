#version 400

in vec2 texCoord;

out vec4 outputColor;

uniform sampler2D shaderTexture;

void main(void)
{
	vec4 textureColor;

	// Sample the pixel color from the texture using the sampler at this texture coordinate location.
	textureColor = texture(shaderTexture, texCoord);

	outputColor = textureColor;
}