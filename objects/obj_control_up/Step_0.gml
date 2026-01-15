//Velocidade

if global.up_velocidade > 0 and !instance_exists(obj_up_rotacao){
	instance_create_layer(96,576,"Instances", obj_up_rotacao)
}

if global.up_velocidade > 0 and !instance_exists(obj_up_tiro){
	instance_create_layer(192,672,"Instances", obj_up_tiro)
}

if global.up_rotacao > 0 and !instance_exists(obj_up_freio){
	instance_create_layer(96,480,"Instances", obj_up_freio)
}

if global.up_tiro > 0 and !instance_exists(obj_up_tiro_2){
	instance_create_layer(192,576,"Instances", obj_up_tiro_2)
}

//Tempo

if global.up_tempo > 0 and !instance_exists(obj_up_taxa_spawn){
	instance_create_layer(1184,672,"Instances", obj_up_taxa_spawn)
}

if global.up_tempo > 0 and !instance_exists(obj_up_valor_asteroide){
	instance_create_layer(1280,576,"Instances", obj_up_valor_asteroide)
}

if global.up_taxa_spawn > 0 and !instance_exists(obj_up_tempo_2){
	instance_create_layer(1088,672,"Instances", obj_up_tempo_2)
}

//Dano

if global.up_dano > 0 and !instance_exists(obj_up_dano_colisao){
	instance_create_layer(1184,96,"Instances", obj_up_dano_colisao)
}

if global.up_dano > 0 and !instance_exists(obj_up_dano_boss){
	instance_create_layer(1280,192,"Instances", obj_up_dano_boss)
}

//Vida

if global.up_vida > 0 and !instance_exists(obj_up_ima){
	instance_create_layer(96,192,"Instances", obj_up_ima)
}

if global.up_vida > 0 and !instance_exists(obj_up_vida_2){
	instance_create_layer(192,96,"Instances", obj_up_vida_2)
}