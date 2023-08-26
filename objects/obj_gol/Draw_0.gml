/// @description Tornando invisível

/*
	Se o objeto não é visível, seu evento draw não funcionará.
	Porém, em objetos visíveis, ao criar um evento draw, ele para de se desenhar automaticamente.
	Para desenhá-lo, é preciso fazê-lo manualmente usando a função draw_self().
	Para os propósitos atuais, apenas é necessário que ele não seja visível.
	Então seu evento draw será chamado, mas sem usar draw_self().
*/