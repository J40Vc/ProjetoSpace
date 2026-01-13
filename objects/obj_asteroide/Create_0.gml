area = random_range(-300,300)
rotacao = choose(0.3,0.5,0.7,-0.3,-0.5,-0.7)

image_index = random_range(0,4)
image_angle = random(360)
direction = point_direction(x,y,obj_control.x+area,obj_control.y+area)

tamanho = choose(1,2,3)
vida = tamanho

shake_time = 0
shake_length = 0