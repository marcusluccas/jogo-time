/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (place_meeting(x + hsp, y, obj_block))
{
	while (!place_meeting(x + sign(hsp), y, obj_block))
	{
		x += sign(hsp);
	}
	hsp = 0;
}


x += hsp;

if (place_meeting(x, y + vsp, obj_block))
{
	while (!place_meeting(x, y + sign(vsp), obj_block))
	{
		y += sign(vsp);
	}
	vsp = 0;
}

y += vsp