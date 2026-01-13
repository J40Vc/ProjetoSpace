image_angle += rotacao

//Velocidade

switch(tamanho){
	case 1:
	speed = 2
	break;
	
	case 2:
	speed = 1.5
	break;
	
	case 3:
	speed = 1
	break;
}

image_xscale = tamanho
image_yscale = tamanho

if vida < 1 {
	instance_destroy()
}

//shake

x += random_range(-shake_length,shake_length)
y += random_range(-shake_length,shake_length)