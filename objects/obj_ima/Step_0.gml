if instance_exists(obj_player){
	x = obj_player.x
	y = obj_player.y
}else{
	instance_destroy()
}

switch(global.up_ima){
	case 1:
	image_index = 0
	break;
	
	case 2:
	image_index = 1
	break;
	
	case 3:
	image_index = 2
	break;
}
