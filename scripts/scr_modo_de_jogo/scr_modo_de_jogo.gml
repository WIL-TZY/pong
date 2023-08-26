// Inicializando as variáveis globais
global.DEBUG = true;
global.pontos_jogador1 = 0;
global.pontos_jogador2 = 0;
// Definindo modo de jogo
global.dois_jogadores = false;

function modoDoisJogadores() {
	var res = show_question("Voce quer jogar no modo 2 players?");	
	return res;
}
