if (global.dois_jogadores == true) exit;

if (keyboard_check_pressed(vk_numpad2)) {
	global.dois_jogadores = !global.dois_jogadores;	
}

if (obj_bola.pausa == false) {
	vspeed = obj_bola.vspeed;
}

// Limitando a velocidade da raquete na hora de ir p/ baixo
if (vspeed >= vel_ia) vspeed = vel_ia;	

if (vspeed <= -vel_ia) vspeed = -vel_ia;	



	/*apenas SE p2 não esta ativo(true) e a bola não saiu das limitações 
	das parede ela vai rodar a IA.

	if(!global.p2) &amp;&amp; (global.bolay &gt; 0) &amp;&amp; (global.bolay &lt; 360 ){
		se a bola estiver encaminhada ao gol direito, ela vai se direcionar	
		para bloquear a bola.
		if (sign(global.bolahspeed) == 1){
		
			y -= ((y + 64) - global.bolay) * .1;
		
		
			 subtrai y pela diferença do y da raquete e o y da bola 
			 para saber o quanto se mover. 
			multiplica por .1 
			para reduzir o movimento em 
			90% por frame para um movimento mais suave
		
		}
		se a bola estiver encaminhada ao gol esquerdo, ela vai
		se reposicionar no centro 
	
		if (sign(global.bolahspeed) == -1){
			y -= ((y +64) - 180) * .1; 
		
		}
	}

*/