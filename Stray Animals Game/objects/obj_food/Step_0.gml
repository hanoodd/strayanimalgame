/// @description Insert description here
// You can write your code in this editor


x = lerp(x,mouse_x,0.1);
y = lerp(y,mouse_y,0.1);



if (mouse_check_button(mb_left) and position_meeting(mouse_x,mouse_y,obj_cat)) {
	instance_destroy(self);
	global.cat_health += 15;
}


