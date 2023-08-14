if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}

if (instance_exists(obj_contagem)) {
	if (obj_contagem.contagemConcluida) {
		// Fazendo a bola começar a se mover após a contagem terminar
		if (comecou == true) {
			speed = vel;
			instance_destroy(obj_contagem);
		}
	}
}

// Dando um limite pro crescimento da velocidade
if (speed >= 5) speed = 5;	
