if other.vida > (obj_up_dano_boss){
	audio_play_sound(sn_asteroide_dano,1,0)
}

other.vida -= dano_boss

repeat(3) {
	instance_create_layer(x,y,"Instances",obj_particula)
}

obj_shake(other,10,5)

instance_destroy()