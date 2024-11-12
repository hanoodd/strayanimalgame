/// @description Insert description here
// You can write your code in this editor

// changes sprite to animal out of cage on click
if device_mouse_check_button_pressed(0, mb_left) and position_meeting(mouse_x,mouse_y,obj_animal) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	sprite_index = spr_cat;
}

// moves animal from left to right when healed
if (global.animal_health < 100) {
	x = lerp(x, room_width/2, 0.03);
} else if (global.animal_health >= 100) {
	
	x = lerp(x , room_width + 150, 0.05);
}

//destroys itself when off screen
if x >= room_width + 145 {
	instance_destroy();
	global.animal_created = false;
	obj_computer.notif = true;
	global.text_num +=1;
}