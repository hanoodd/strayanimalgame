/// @description Insert description here
// You can write your code in this editor

if obj_stress.game_start {
	visible = false;
} else {
	visible = true;
}
x = lerp(x,mouse_x,0.1);
y = lerp(y,mouse_y,0.1);

if (visible and obj_animal.sprite_index == spr_cat and device_mouse_check_button_pressed(0, mb_left) and position_meeting(mouse_x,mouse_y,obj_animal)) {
	instance_destroy(self);
	
	//katy
	if (global.text_num == 0)  {
		global.animal_health += 25;
	} else {
		global.animal_health += 5;
	}
}


