//Menu

if room = Menu{
	//Spawn

	var spawn_x, spawn_y;
	var lado = irandom(1)

	if lado == 0
	{
		spawn_x = random_range(0, 1920)
		spawn_y = random_range(-100, 0)
	}

	if lado == 1
	{
		spawn_x = random_range(1920, 2020)
		spawn_y = random_range(0, 1080)
	}

	if T_spawn < 0 and !instance_exists(obj_boss1)
	{
		instance_create_layer(spawn_x,spawn_y,"Instances",obj_estrela)
		T_spawn = TR_spawn
	}
	T_spawn--
}

//Controle

if keyboard_check_pressed(vk_escape)
{
	room_goto(Menu)
}

if keyboard_check(ord("R")) and !instance_exists(obj_player)
{
	if room = Upgrades{
		room_goto(Fase1)
	}else{
		room_restart()
	}
}

if keyboard_check(ord("U")) and !instance_exists(obj_player){
	room_goto(Upgrades)
}


