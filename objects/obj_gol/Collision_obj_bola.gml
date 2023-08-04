/// @description Insert description here
// You can write your code in this editor

//Avisar se foi gol do p1 ou p2

//Se eu sou gol do p1, enão quem fez o gol foi o p2.
//Se eu sou gol do p2, enão quem fez o gol foi o p1.

if(gol_p1)
{
	//Gol do player 2
	//Dar o golpara o p2
	global.gols_p2++;
	//show_message("GOL do player 2");
}
else//Eu nao sou o player 1, logo eu só posso ser o player 2
{
	//Dar o golpara o p1
	global.gols_p1++;
	//show_message("Eu nao sou o player 1");
}
