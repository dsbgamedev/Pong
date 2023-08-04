/// @description Insert description here
// You can write your code in this editor

//Mudando o valor da minha variavel de modo de jogo
//Seo jogo esta no modo de 1 jogador ele vai para o de 2 jogadores

//Ele inverti o sinal booleano da variável
//Se ela esta true ele vira false e se esta false ele vira true
global.dois_jogadores = !global.dois_jogadores;

if(global.dois_jogadores == false)
{
	global.dois_jogadores = true;
}
else //Caso contrario o jogo esta em dois jogadores
{
		global.dois_jogadores = false; //Voltando para 1 jogador
}







