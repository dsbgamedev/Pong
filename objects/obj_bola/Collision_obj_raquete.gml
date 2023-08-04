/// @description Quicando
// You can write your code in this editor

//Quicando a direção da bola
move_bounce_solid(true);

//Aumento da velocidade
speed += incremento_velocidade;

//Antes de tocar o som eu vou pausar qualquer som
audio_pause_sound(snd_boing);

//Tocando o som boing
audio_play_sound(snd_boing,1,0,1);