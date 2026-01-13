audio_play_sound(sn_player_explose,1,0)

repeat(30){
	instance_create_layer(x,y,"Instances",obj_particula)
}
instance_create_layer(x,y,"Instances",obj_rastro)