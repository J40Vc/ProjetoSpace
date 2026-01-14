if room = Fase1{
	
	if !ingame{
		draw_set_font(fn_game)
		draw_set_halign(fa_center)
		draw_set_valign(fa_center)
		draw_text(960,540,"Aperte 'Espaço' para começar")
		if keyboard_check_pressed(vk_space){
			ingame = true
			instance_create_layer(960,540,"Instances",obj_player)
		}
	}
	
//Game Over
	
	if !instance_exists(obj_player) and ingame{
		draw_set_font(fn_game)
		draw_set_halign(fa_center)
		draw_set_colour(c_white)
		draw_text(960,50,"Fim de Jogo")
	}

	if !instance_exists(obj_player)and ingame{
		draw_set_font(fn_game)
		draw_set_halign(fa_center)
		draw_set_colour(c_white)
		draw_text(960,500,"Poeira Coletadas: " + string(global.poeiras_rodada))
		draw_text(960,540,"Poeira Totais: " + string(global.pontos))
		if global.poeiras_roxas > 0{
			draw_text(960,580,"Poeira Roxa: " + string(global.poeiras_roxas))
		}
	}

	if !instance_exists(obj_player) and ingame{
		draw_set_font(fn_game)
		draw_set_halign(fa_left)
		draw_set_colour(c_white)
		draw_text(30,1040,"'R' Restart")
		draw_set_halign(fa_right)
		draw_text(1890,1040,"'U' Upgrades")
	}
}

//Upgrades

if room = Upgrades{
	
	//Pontos
	
	draw_sprite(spr_point,0,40,40)
	draw_set_valign(fa_center)
	draw_set_halign(fa_left)
	draw_text(60,40,string(global.pontos))
	
	//R to restart
	
	draw_set_font(fn_game)
	draw_set_halign(fa_left)
	draw_set_colour(c_white)
	draw_text(30,1040,"'R' Restart")
}