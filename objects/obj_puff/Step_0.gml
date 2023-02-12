//Fazendo a fumaça crescer

image_xscale += 0.02;
image_yscale += 0.02;

//Fazendo a nuvem ficar transaparente;
image_alpha -= 0.01;

//Destruindo ele quando ele estiver totalmente transparente;

if (image_alpha <= 0)
{
	instance_destroy();
}