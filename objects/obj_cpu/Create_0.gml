/// @description Iniciando os comandos 

alarm[0] = room_speed;


//Criando sistema de pontos

pontos = 0;

//Iniciando os niveis do jogo;
global.level = 1;

//Requisito pro proximo nivel:
proximo_nivel = 100;

//Iniciando a musica
audio_play_sound(snd_musica, 1, true);
