/// @description Insert description here
// You can write your code in this editor

// changes sprite to animal out of cage on click
if visible && sprite_index == spr_cat_cage and device_mouse_check_button_pressed(0, mb_left) and position_meeting(mouse_x,mouse_y,obj_animal) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	sprite_index = spr_cat;
	obj_tutorial.tut_order += 1;
}

// moves animal from left to right when healed
if (global.animal_health < 100) {
	x = lerp(x, room_width/2, 0.03);
} else if (global.animal_health >= 100) {
	instance_create_layer(1100,650, "Instances", obj_next);
}

if healed {
	x = lerp(x , room_width + 150, 0.05);
}

//destroys itself when off screen
if x >= room_width + 145 {
	healed = false;
	instance_destroy(obj_next);
	if obj_tutorial.tut_order == 4 {
		obj_game_manager.start_timer = true;
	}
	obj_tutorial.tut_order += 1;
	instance_destroy();
	global.animal_created = false;
	obj_computer.notif = true;
	global.text_num +=1;
	
}