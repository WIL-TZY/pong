/// @description Debug

draw_self();

if (global.DEBUG) {
	draw_text(20, room_height - 70, "x: " + string(x));
	draw_text(20, room_height - 50, "Velocidade V (Bola): " + string(vspeed));
	draw_text(20, room_height - 30, "Velocidade H (Bola): " + string(hspeed));

	draw_text(300, room_height - 30, "Velocidade (Raquete): " + string(obj_raquete2.vspeed));
}