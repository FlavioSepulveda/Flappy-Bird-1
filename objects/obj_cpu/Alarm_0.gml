/// @description Gerando obstaculos

/*
Variando a altura das montanhas, como y é uma variavel do game mmaker vou criar umas variavel temporaria.
*/
var cano_y = random_range(-140, 0);
//var cano2_y = random_range(640, 608);
//Criando o cano na mesma distancia da de cima mas 640px;

//Criando os Canos: 
//Dentro da room ele nao é uma instancia, ele é um objeto;
instance_create_layer(816, cano_y, "Instances", obj_cano_cima);

instance_create_layer(816, cano_y + 640, "Instances", obj_cano_baixo);

//Melhorando o intervalo
//Primeiramente crio um avariavel temporaria pra isso;
var tempo_minimo = 1 / (1 + (global.level*0.1));



//Reiniciando o alarme
//Fazendo o alarme iniciar entre 1 e 3;
alarm[0] = room_speed * random_range(tempo_minimo, 3);




