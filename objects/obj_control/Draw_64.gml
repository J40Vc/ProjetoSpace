
//Menu

var dist = 55

if room = Menu{
	draw_set_font(fn_game)
	for(var i = 0; i < op_max; i++){
		if index == i
		{
			draw_set_color(c_yellow)
		}
		else
		{
			draw_set_color(c_white)
		}
		draw_set_halign(fa_center)
		draw_set_valign(fa_center)
		draw_text(960,800+(dist*i),opcoes[i])
	}
}

if salvo = true {
	draw_set_alpha(T_salvo)
	draw_set_color(c_yellow)
	draw_set_halign(fa_right)
	draw_set_valign(fa_bottom)
	draw_text(1880,1040,"JOGO SALVO")
	T_salvo-= 0.01
	if T_salvo < 0 {
		salvo = false
	}
	draw_set_alpha(1)
}

//Game Over

if room = Fase1{
	if !instance_exists(obj_player){
		draw_set_font(fn_game)
		draw_set_halign(fa_center)
		draw_set_colour(c_white)
		draw_text(960,50,"Fim de Jogo")
	}

	if !instance_exists(obj_player){
		draw_set_font(fn_game)
		draw_set_halign(fa_center)
		draw_set_colour(c_white)
		draw_text(960,500,"Poeira Coletadas: " + string(global.poeiras_rodada))
		draw_text(960,540,"Poeira Totais: " + string(global.pontos))
		if global.poeiras_vermelha > 0{
			draw_text(960,580,"Poeira Vermelha: " + string(global.poeiras_vermelha))
		}
	}

	if !instance_exists(obj_player){
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