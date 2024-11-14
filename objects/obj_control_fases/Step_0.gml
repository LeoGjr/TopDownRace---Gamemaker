/// @description Insert description here
// You can write your code in this editor

if(global.passafase == true)
{
	room_goto_next();
}

if(global.colidiu == true)
{
	audio_stop_sound(snd_back);
	instance_deactivate_object(obj_player);
	global.colidiu = false;
	alarm[0] = 120;
}
