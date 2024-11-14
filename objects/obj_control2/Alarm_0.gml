/// @description Insert description here
// You can write your code in this editor

var proximocarro = choose(1,2,3);
var proxlado = choose(1,2,3);

switch(proximocarro)
{
	case "1":
		if(proxlado == 1)
		{
			instance_create_layer(180, -150, "instances", obj_carro1);
		}
		if(proxlado == 2)
		{
			instance_create_layer(302, -150, "instances", obj_carro1);
		}
		if(proxlado == 3)
		{
			instance_create_layer(choose(160, 224, 352, 288), -150, "instances", choose(obj_obstaculo1, obj_obstaculo2));
		}
		
	break;
	
	case "2":
		if(proxlado == 1)
		{
			instance_create_layer(180, -150, "instances", obj_carro2);
		}
		if(proxlado == 2)
		{
			instance_create_layer(302, -150, "instances", obj_carro2);
		}
		if(proxlado == 3)
		{
			instance_create_layer(choose(160, 224, 352, 288), -150, "instances", choose(obj_obstaculo1, obj_obstaculo2));
		}
	break;
	
	case "3":
		if(proxlado == 1)
		{
			instance_create_layer(180, -150, "instances", obj_carro3);
		}
		if(proxlado == 2)
		{
			instance_create_layer(302, -150, "instances", obj_carro3);
		}
		if(proxlado == 3)
		{
			instance_create_layer(choose(160, 224, 352, 288), -150, "instances", choose(obj_obstaculo1, obj_obstaculo2));
		}
	break;
}

alarm[0] = 40;
