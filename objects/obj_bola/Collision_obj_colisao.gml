/// @description Quicando no colisor
move_bounce_solid(true);

// Ficando mais rápida quando quica nas paredes
speed += incremento_vel;

// Antes de tocar o som eu vou pausar qualquer som
audio_pause_sound(snd_boing);

// Tocando o som de 'boing'
audio_play_sound(snd_boing, 1, false);

