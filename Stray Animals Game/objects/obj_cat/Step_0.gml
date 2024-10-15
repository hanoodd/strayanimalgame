/// @description Insert description here
// You can write your code in this editor

x = lerp(x, room_width/2, 0.03);

if mouse_check_button(mb_left) and position_meeting(mouse_x,mouse_y,obj_cat) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	sprite_index = spr_cat;
}

