if other.vida > (1 + global.up_dano){
	audio_play_sound(sn_asteroide_dano,1,0)
}

other.vida -= dano

repeat(3) {
	instance_create_layer(x,y,"Instances",obj_particula)
}

obj_shake(other,10,5)

instance_destroy()