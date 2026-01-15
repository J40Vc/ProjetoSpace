if room = Menu{
switch(index){
	case 0:
	room_goto(Fase1)
	break;
	
	case 1:
	if file_exists("save.sav"){
		file_delete("save.sav")
	}
	ini_open("save.sav")
	ini_write_real("Upgrades","Vida",global.up_vida)
	ini_write_real("Upgrades","Velocidade",global.up_velocidade)
	ini_write_real("Upgrades","Dano",global.up_dano)
	ini_write_real("Upgrades","Tempo",global.up_tempo)
	ini_write_real("Upgrades","Rotacao",global.up_rotacao)
	ini_write_real("Upgrades","Tspawn",global.up_taxa_spawn)
	ini_write_real("Upgrades","Vasteroide",global.up_valor_asteroide)
	ini_write_real("Upgrades","Dcolisao",global.up_dano_colisao)
	ini_write_real("Upgrades","Imã",global.up_ima)
	ini_write_real("Upgrades","Tiro",global.up_tiro)
	ini_write_real("Upgrades","Freio",global.up_freio)
	ini_write_real("Upgrades","Dboss",global.up_dano_boss)
	ini_write_real("Player","Poeiras",global.pontos)
	ini_write_real("Player","PoeirasR",global.poeiras_roxas)
	ini_close()
	salvo = true
	T_salvo = 1
	break;
	
	case 2:
	if file_exists("save.sav"){
		ini_open("save.sav")
		global.up_vida = ini_read_real("Upgrades","Vida",0)
		global.up_velocidade = ini_read_real("Upgrades","Velocidade",0)
		global.up_dano = ini_read_real("Upgrades","Dano",0)
		global.up_tempo = ini_read_real("Upgrades","Tempo",0)
		global.up_rotacao = ini_read_real("Upgrades","Rotacao",0)
		global.up_taxa_spawn = ini_read_real("Upgrades","Tspawn",0)
		global.up_valor_asteroide = ini_read_real("Upgrades","Vasteroide",0)
		global.up_dano_colisao = ini_read_real("Upgrades","Dcolisao",0)
		global.up_ima = ini_read_real("Upgrades","Imã",0)
		global.up_tiro = ini_read_real("Upgrades","Tiro",0)
		global.up_freio = ini_read_real("Upgrades","Freio",0)
		global.up_dano_boss = ini_read_real("Upgrades","Dboss",0)
		global.pontos = ini_read_real("Player","Poeiras",0)
		global.poeiras_roxas = ini_read_real("Player","PoeirasR",0)
		ini_close()
		room_goto(Fase1)
	}
	break;
	
	case 3:
	game_end()
	break;
}
}