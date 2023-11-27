#version 330 core
layout (location = 0) in vec3 aPos;
//layout (location = 1) in vec3 aColor; //exe1,2.cpp

out vec3 ourColor;
uniform float xOffset;
void main()
{
    //gl_Position = vec4(aPos.x, -aPos.y, aPos.z, 1.0); //exe1.cpp
    //gl_Position = vec4(aPos.x + xOffset, aPos.y, aPos.z, 1.0); //exe2.cpp
    gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);

    //ourColor = aColor; //exercise1,2
    //ourColor = vec3(aPos); //exercise3
}
