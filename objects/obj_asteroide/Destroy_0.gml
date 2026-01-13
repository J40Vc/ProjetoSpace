audio_play_sound(sn_asteroide_explose,1,0)

repeat(30){
	instance_create_layer(x,y,"Instances",obj_particula)
}

repeat(tamanho + global.up_valor_asteroide){
	instance_create_layer(x,y,"Instances",obj_poeira)
}

if random(100) < 10{
	instance_create_layer(x,y,"Instances",obj_tempo)
}