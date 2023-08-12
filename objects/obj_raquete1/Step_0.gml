/// @description Outras formas de movimentar

#region Usando y para movimentação
// Forma 1 (testar)
/*
var subindo_descendo = keyboard_check(ord("S")) - keyboard_check(ord("W"));
y += subindo_descendo * vel;
*/

// Forma 2 (testar)
//y += sign(subindo_descendo) * vel;

#endregion

#region Usando Clamp para impedir que a raquete saia por cima ou por baixo da tela

//y = clamp(y, 0, room_height - sprite_height);

#endregion