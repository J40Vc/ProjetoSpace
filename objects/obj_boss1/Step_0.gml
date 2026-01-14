if T < 0{
	if (x <= 0 + sprite_width / 2 || x >= room_width - sprite_width / 2){
	    hspeed = -hspeed;
		rotacao *= -1
	    x = clamp(x, 0 + sprite_width / 2, room_width - sprite_width / 2);
	}

	if (y <= 0 + sprite_height / 2 || y >= room_height - sprite_height / 2){
	    vspeed = -vspeed;
		rotacao *= -1
	    y = clamp(y, 0 + sprite_height / 2, room_height - sprite_height / 2);
	}
}

T--

image_angle += rotacao



if vida < 1 {
	instance_destroy()
}

//shake

x += random_range(-shake_length,shake_length)
y += random_range(-shake_length,shake_length)