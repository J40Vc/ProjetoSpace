if T_hit < 0 {
	vida -= 1
	T_hit = 100
	screen_shake(20,20)
}

if global.up_dano_colisao > 0 and T_Ahit < 0{
	obj_shake(other,10,5)
	other.vida -= 1
	T_Ahit = 100
}