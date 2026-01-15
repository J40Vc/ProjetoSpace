//Player

vida = 1 + global.up_vida

//Velocidade

aceleracao = 0.08 + (global.up_velocidade * 0.2)
aceleracao_max = 10
rotacao = 2 * (global.up_rotacao + 1)

//Pontos

global.poeiras_rodada = 0

//Timers

T_hit = 100
T_Ahit = 100
T_tiro = 0
TR_tiro = 50 - (10 * global.up_tiro)