if obj_control.ingame{
	//Pontos

	draw_sprite(spr_point,0,40,40)
	draw_set_valign(fa_center)
	draw_set_halign(fa_left)
	draw_text(60,40,string(global.poeiras_rodada))

	//Vida

	for(var i = vida;i > 0;i-- ) {
		draw_sprite(spr_vida, 0, 1920 - (i*40), 40) 
	}
}