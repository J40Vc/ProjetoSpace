if global.pontos < valor and global.up_tiro = 1{
	image_alpha = 0.5
}else{
	image_alpha = 1
}


if global.up_tiro = 1{
	if place_meeting(x,y,obj_mouse){
		image_xscale = 1.5
		image_yscale = 1.5
		if mouse_check_button_pressed(mb_left) and global.pontos >= valor{
			global.pontos -= valor
			global.up_tiro += 1
		}
	}else{
		image_xscale = 1
		image_yscale = 1
	}
}else{
	image_xscale = 1.5
	image_yscale = 1.5
	image_blend = c_lime
}
