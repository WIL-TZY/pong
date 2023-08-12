if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}

if (instance_exists(obj_contagem)) {
	if (obj_contagem.contagemConcluida) {
		speed = vel;
	}
}