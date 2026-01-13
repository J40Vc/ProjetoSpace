var esquerda = keyboard_check(ord("A"))
var direita = keyboard_check(ord("D"))
var acelera = keyboard_check(ord("W"))
var atira = keyboard_check_pressed(vk_space)

//Timers

T_hit--
T_Ahit--

//Controle de Direção

if acelera {
	direction = image_angle
}

//Rotacao

if direita {
	image_angle -= rotacao
}

if esquerda {
	image_angle += rotacao
}

//Aceleração

if acelera and speed < aceleracao_max {
	speed = speed + aceleracao
}

if !acelera and speed > 0 {
	speed -= aceleracao
}

//Tiro

if atira {
	audio_play_sound(sn_tiro,1,0)
	instance_create_layer(x,y,"Instances",obj_tiro)
}

//Vida

if vida = 0 {
	instance_destroy()
}

//Imã

if global.up_ima > 0
{
	instance_create_layer(x,y,"Instances",obj_ima)
}
