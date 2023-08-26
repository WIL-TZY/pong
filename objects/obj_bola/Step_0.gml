if (keyboard_check_pressed(ord("R"))) {
	// Reiniciando pontuação
	global.pontos_jogador1 = 0;
	global.pontos_jogador2 = 0;
	game_restart();
	audio_stop_sound(snd_tema);
}

if (instance_exists(obj_contagem)) {
	if (obj_contagem.contagemConcluida) {
		// Fazendo a bola começar a se mover após a contagem terminar
		if (pausa == false) {
			speed = vel;
			instance_destroy(obj_contagem);
		}
	}
}
else {
	if (pausa == false) {
		speed = vel;
	}
}

// Dando um limite pro crescimento da velocidade
if (speed >= 5) speed = 5;	
