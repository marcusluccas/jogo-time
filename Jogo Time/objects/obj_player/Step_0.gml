/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var left, right;
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);

if (!place_meeting(x, y + 1, obj_block)) vsp = vel;
else vsp = 0;

hsp = (right - left) * vel;
