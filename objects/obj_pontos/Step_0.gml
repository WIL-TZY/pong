if (!global.fim) {
	if (global.pontos_jogador1 >= pontos_max) {
		show_debug_message("Jogador 1 venceu!");
		//obj_bola.speed = 0;
		global.fim = true;
		global.pontos_jogador1 = 0;
		global.pontos_jogador2 = 0;
	}
	else if (global.pontos_jogador2 >= pontos_max) {
		show_debug_message("Jogador 2 venceu!");
		//obj_bola.speed = 0;
		global.fim = true;
		global.pontos_jogador1 = 0;
		global.pontos_jogador2 = 0;
	}
}
else {
	global.fim = false;
	game_restart();
}