/// @description Insert description here
// You can write your code in this editor

//Me desenhando novamente
draw_self();


//Alinhando meu texto no centro
draw_set_halign(fa_center);

//Alinhando meu texto na vertical no centro
draw_set_valign(fa_middle);

//QUALQUER draw set define globalmente, ou seja, ele 
//define para o jogo todo 

//Desenhando meu texto
draw_text(x,y,texto);

//SEMPRE QUE USAR O DRWA SET, PRECISA RESETA ELE
//Para resetar um valor, usa o draw set com o valor original
//Se não souber o valor original, pode usar
//0 -1 no draw set que por padrão ele voltar para o valor original
//Resetando alinamento horizontal
draw_set_halign(-1);

//Resetando alinamento vertical
draw_set_valign(-1);







