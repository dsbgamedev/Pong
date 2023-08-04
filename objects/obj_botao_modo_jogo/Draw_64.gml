/// @description Insert description here
// You can write your code in this editor


//Me desenhando novamente
draw_self();

//Escrevendo o texto se o jogo estiver no modo de 1 ou 2 
var _text = "1 Jogador";

if(global.dois_jogadores != true)
{
	//Meu texto vai ser dois jogadores
	_text = "2 Jogadores";
}

//Centralizando alinhamento do meu texto
draw_set_halign(1);
draw_set_lighting(1);
//Desenhando o texto
draw_text(x,y,_text);

//Resetando o alinhamento do texto
draw_set_halign(-1);
draw_set_lighting(-1);
	



	
