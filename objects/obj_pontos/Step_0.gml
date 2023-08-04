/// @description Checando se o jogo acabou
// You can write your code in this editor


//Checando se o jogador 1 fez gols para vencer o jogo
if(global.gols_p1 >= global.gols_max) //Se o p1 fez 2 gols ou mais
{
	//Eu falo que o jogo acabou
	//show_message("Player 1 venceu!");
	
	//Zero os gols
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//Reiniciando o jogo
	game_restart(); //reinicia a tela inicial
	//room_restart(); //Reinicia a room do jogo
	
	//zerando a velocidade global da bola
	global.velv_bola = 0;
}

//Checando se o jogador 2 fez gols para vencer o jogo
if(global.gols_p2 >= global.gols_max) //Se o p1 fez 2 gols ou mais
{
	//Eu falo que o jogo acabou
	//show_message("Player 2 venceu!");
	//Zero os gols
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//Reiniciando o jogo
	game_restart(); //reinicia a tela inicial
	//room_restart(); //Reinicia a room do jogo

	//zerando a velocidade global da bola
	global.velv_bola = 0;
}








