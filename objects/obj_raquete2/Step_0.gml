if (keyboard_check_pressed(vk_numpad2)) {
	global.dois_jogadores = !global.dois_jogadores;	
}

// Configurando a IA caso o modo de jogo seja dois jogadores
if(obj_bola.y >= room_height/2) var bola_dir_vspd = "cima"; // Bola está indo p/ cima
if(obj_bola.y < room_height/2) var bola_dir_vspd = "baixo"; // Bola está indo p/ baixo

if (global.dois_jogadores == false && obj_bola.comecou == true) {
	//vspeed = obj_bola.vspeed; ---> assim fica mto OP
	var incremento_vel = obj_bola.speed;
	
	if (bola_dir_vspd == "cima") {
		vspeed = incremento_vel;
	}
	else if (bola_dir_vspd == "baixo") {
		vspeed = -incremento_vel;
	}
}

/*
	Outra ideia:
	if (y >= global.bola_y - 25)
	{
		vspeed = 2
	}
	
	if (y <= global.bola_y + 25)
	{
		vspeed = -2
	}


*/