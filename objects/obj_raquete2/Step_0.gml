/// @description Controlar a inteligencia artificial da raquete
// You can write your code in this editor


//Se o jogo não esta no modo de 2 jogadores
//Esse evento nao é necessario
if(global.dois_jogadores == true) exit;//Sai do evento

//Faço o que eu tenho que fazer para controlar a raquete
//Porque o evento só vai rodar se o jogo ta no modo e 2 jogadores


//Pegando a velocidade da bola e aplicando ela na minha velocidade
//vspeed = global.velv_bola; // aplicando a velocidade da bola

//Fazendo uma referência a direita
//Referencia direta para uma instncia da bola
//vspeed = obj_bola.vspeed;

//Referencia direta para qualquer instancia da bola
vspeed = obj_bola.vspeed;

//Limitando a raquete na hora de ir para baixo
//Checando se a vspeed da raquete é maior do que a velocidade da IA
if(vspeed >= velocidade_ia)
{
	//Então eu coloco a vspeed na velocidade da ia	
	vspeed = velocidade_ia;

}


//Limitando a raquete na hora de subir
//Subir usa valores negativos
//Se a vspeed da raquete for menor que o limite de velocidade negativo
//Então e limito a velocidade da raquete (com valores negativos)

if( vspeed <-velocidade_ia)
{
	vspeed = -velocidade_ia; //Limitando a velociade para baixo
}
	





