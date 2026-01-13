//Controle

if keyboard_check_pressed(vk_escape) and room = Fase1
{
	game_end()
}

if keyboard_check(ord("R")) and !instance_exists(obj_player)
{
	if room = Upgrades{
		room_goto(Fase1)
	}else{
		room_restart()
		ingame = false
	}
}

if keyboard_check(ord("U")) and !instance_exists(obj_player){
	room_goto(Upgrades)
}


