/// @description Checa o tempo todo

pontos += 0.1 * global.level;


//Ganhando level se os pontos forem mair que 100;

if (pontos > proximo_nivel)
{
	global.level++;
	//Fazendo essa condição voltar a normalidade logo apos ganhar mais um nivel;
	proximo_nivel = proximo_nivel * 2;
	//Tocando o som ao subir de nivel;
	audio_play_sound(snd_nivel, 1, false);
}

show_debug_message(global.level);

//Ajustando a velocidade do fundo em relação ao nivel

var fundo = layer_get_id("Background");
layer_hspeed(fundo, -1 - global.level);




