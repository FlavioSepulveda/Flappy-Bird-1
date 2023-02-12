/// @description Dresenhando o	GUI do usuario;

//Mostrando os pontos e os arredondando antes de exibir-los;
//Colocando a fonte que eu botei;
draw_set_color(c_black);
draw_set_font(fnt_pontos);
var pts = string(round(pontos));
draw_text(12, 12, "Pontos: " + pts);

//Resetando a cor;
draw_set_color(-1);
draw_set_font(-1);




