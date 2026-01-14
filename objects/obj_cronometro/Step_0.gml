if obj_control.ingame{
	//Spawn

	var spawn_x, spawn_y;
	var lado = irandom(3)

	if lado == 0
	{
		spawn_x = random_range(-100, 0)
		spawn_y = random_range(0, 1080)
	}

	if lado == 1
	{
		spawn_x = random_range(0, 1920)
		spawn_y = random_range(-100, 0)
	}

	if lado == 2
	{
		spawn_x = random_range(1920, 2020)
		spawn_y = random_range(0, 1080)
	}

	if lado == 3
	{
		spawn_x = random_range(0, 1920)
		spawn_y = random_range(1080, 1180)
	}

	if T_spawn < 0 and !instance_exists(obj_boss1)
	{
		instance_create_layer(spawn_x,spawn_y,"Instances",obj_asteroide)
		T_spawn = TR_spawn
	}
	T_spawn--
}

if T_game = 60 and !instance_exists(obj_boss1){
	instance_create_layer(-128,-256,"Instances",obj_boss1)
}
