// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_mudalado(){
	if(y > 100)
	{
		if(x > room_width/2)
		{
			hspeed -= 2;
		}
		if(x < room_width/2)
		{
			hspeed += 2;
		}
	}
}