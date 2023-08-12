/// @description Movendo pra cima
// Esse evento acontece quando a tecla W é pressionada

// Poderia fazer assim também
// Mas isso daqui geraria alguns bugs desagradáveis no jogo mais pra frente
//y = y - vel;
//y -= vel;

#region Usando speed e direction
// speed e direction são built in variables (variáveis nativas) do GameMaker

// Dando 2 de velocidade
//speed = vel;

// Falando que o objeto vai se mover na direção de 90 graus (cima)
//direction = 90;

// No entanto, é necessário parar o movimento do objeto
// Para isso, vou utilizar o evento Key Up - W (ou Key Released)

#endregion

#region Usando vspeed
// vspeed é uma built in variable (variável nativa) do GameMaker

// Isso fará com que o objeto se mova para cima. Valor positivo = cima, valor negativo = baixo
vspeed = -vel; // Built in variable que controla a velocidade vertical


#endregion