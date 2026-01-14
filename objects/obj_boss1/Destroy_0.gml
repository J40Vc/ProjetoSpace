audio_play_sound(sn_asteroide_explose,1,0)

repeat(30){
	instance_create_layer(x,y,"Instances",obj_particula,{image_blend: c_purple})
}

repeat(1){
	instance_create_layer(x,y,"Instances",obj_poeira_roxa)
}
