function screen_shake(val1,val2){
	with(obj_camera){
		shake_length = val1;
		shake_time = val2;
		alarm[0] = shake_time;
	}
}