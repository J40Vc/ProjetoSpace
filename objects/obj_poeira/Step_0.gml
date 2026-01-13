image_angle += 1

if speed > 0 and flutuando{
	speed-= 0.1
}

if speed = 0{
	flutuando = false
}

if place_meeting(x,y,obj_ima){
	speed += 0.1
	direction = point_direction(x,y,obj_player.x,obj_player.y)
}else{
	if !flutuando{
		speed = 0
	}
}