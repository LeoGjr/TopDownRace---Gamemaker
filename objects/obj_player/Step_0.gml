/// @description Insert description here
// You can write your code in this editor

if(global.mouseClick)
{
	x = lerp(x, global.posMouseX, 0.05);
}

x = clamp(x, 128, 352);

if(global.farol == true)
{
	if(!instance_exists(obj_farol))
	{
		instance_create_layer(x, y - 50, "instances", obj_farol);
	}
}
else
{
	instance_destroy(obj_farol);
}
