/// @description Insert description here
// You can write your code in this editor

global.posMouseX = mouse_x;
global.mouseClick = mouse_check_button(mb_left);
global.farol = mouse_check_button(mb_right);

mpercorridos++;

if(mpercorridos > 1000 and mpercorridos < 2000)
{
	kmfaltantes = 2;
}
else if(mpercorridos > 2000 and mpercorridos < 3000)
{
	kmfaltantes = 1;
}
else if(mpercorridos > 3000)
{
	kmfaltantes = 0;
	global.passafase = true;
}

