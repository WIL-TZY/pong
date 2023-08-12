/// @description Iniciando a bola

// Aleatorizar a seed
randomise();

// Variável da velocidade
vel = 2;
incremento_vel = 0.5;

// Fazer ela começar se movendo
speed = vel;

// Definindo a direção inicial da bola
// Até 359 pois 360 = 0 no ciclo trigonométrico
//direction = random_range(0, 359); // ou random(360) 

// Pegando um range específico
function resolve_angle(_Q1_ANGLE) {
	var Q2_ANGLE = _Q1_ANGLE + 90;
	var Q3_ANGLE = Q2_ANGLE + 90;
	var Q4_ANGLE = Q3_ANGLE + 90;
	
	var final_angle = choose(
		random_range(_Q1_ANGLE - 20, _Q1_ANGLE + 20), 
		random_range(Q2_ANGLE - 20, Q2_ANGLE + 20), 
		random_range(Q3_ANGLE - 20, Q3_ANGLE + 20), 
		random_range(Q4_ANGLE - 20, Q4_ANGLE + 20)
		);
	
	return final_angle;
}

direction = resolve_angle(45);

