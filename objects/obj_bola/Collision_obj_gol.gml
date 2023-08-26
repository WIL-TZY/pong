// Checagem de gol
show_debug_message("GOL!");

#region Adicionando pontuação
// Descobrindo quem pontuou com base na velocidade horizontal da bola na hora da colisão com o gol
if (sign(hspeed) == -1) { // Significa que a bola está se direcionando p/ esquerda, o ponto é de jogador2
	global.pontos_jogador2++;
} else if (sign(hspeed) == 1) { // Significa que a bola está à direita, o ponto é de jogador1
	global.pontos_jogador1++;
}
#endregion

// Reiniciando a bola p/ o centro da room
x = xstart;
y = ystart;

// Pausando seu movimento até a contagem terminar
pausa = true;
speed = 0;

//alarm[0] = 60; -----> obj_contagem
alarm[1] = 60;