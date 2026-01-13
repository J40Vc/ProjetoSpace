/// @description Tempo de restante


T_restante--
if (T_restante > 0) {
    alarm[1] = 60;
} else {
    instance_destroy(obj_player)
}