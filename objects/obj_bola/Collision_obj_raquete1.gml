/// @description Quicando na raquete1
move_bounce_solid(true);
//move_bounce_all(true);

// Ficando mais rápida quando quica nas paredes
speed += incremento_vel;

// Tocando o som de 'boing'
audio_play_sound(snd_boing, 1, false);

