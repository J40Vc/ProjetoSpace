if global.up_velocidade > 0 and !instance_exists(obj_up_rotacao){
	instance_create_layer(96,576,"Instances", obj_up_rotacao)
}

if global.up_tempo > 0 and !instance_exists(obj_up_taxa_spawn){
	instance_create_layer(1184,672,"Instances", obj_up_taxa_spawn)
}

if global.up_tempo > 0 and !instance_exists(obj_up_valor_asteroide){
	instance_create_layer(1280,576,"Instances", obj_up_valor_asteroide)
}

if global.up_dano > 0 and !instance_exists(obj_up_dano_colisao){
	instance_create_layer(1184,96,"Instances", obj_up_dano_colisao)
}

if global.up_vida > 0 and !instance_exists(obj_up_ima){
	instance_create_layer(96,192,"Instances", obj_up_ima)
}