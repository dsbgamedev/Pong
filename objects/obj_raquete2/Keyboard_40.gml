/// @description Jogador descendo 
// You can write your code in this editor

//Movimenta jogador na vertical para baixo

//Fazendo ele descer apenas se o jogo estiver no modo de dois jogadores
//Esse evento (o de apertar para baixo) só deve rodar
//Se o meu jogo não esa no mode de 2 jogadores eu nem quero rodar o evento


if(!global.dois_jogadores) exit;
//Sai do evento, porque o evento só deve rodar no modo de 2 jogadores

//Se o jogoesta em 2 jogadores então a variavel guarda true
//Se o jogo nao esta em 2 jogadores ele guarda false
vspeed = 2;




