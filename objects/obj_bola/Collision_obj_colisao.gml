/// @description Insert description here
// You can write your code in this editor


//Quicando no colisor
move_bounce_solid(1);
//show_debug_message("colidiu com a parede....");

//Ficando mais rapida
speed += incremento_velocidade;

//Antes de tocar o som eu vou pausar qualquer som
audio_pause_sound(snd_boing);

//Tocando o som boing
audio_play_sound(snd_boing,1,0,1);
