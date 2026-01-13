if obj_control.ingame{
	//Cronometro
	if instance_exists(obj_player){
		draw_set_font(fn_game)
		draw_set_halign(fa_center)
		draw_set_colour(c_white)
		draw_text(960,30,string(T_restante))
	}
}