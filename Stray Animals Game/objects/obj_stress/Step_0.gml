/// @description Insert description here
// You can write your code in this editor

if start {
	stress_text = true;
	alarm[0] = 3*room_speed;
	start = false;
}

if game_start {
	stress_text = false;
	var lay_id = layer_get_id("Background");

	var back_id = layer_background_get_id(lay_id);

	layer_background_sprite(back_id,spr_stress_bg);
	
	obj_animal.visible = false;
	obj_button_drink.visible = false;
	obj_button_food.visible = false;
	obj_button_vaccine.visible = false;
	/*
	if instance_exists(obj_drink) {
		obj_drink.visible = false;
	}
	if instance_exist(obj_food) {
		obj_food.visible = false;
	}
	if instance_exist(obj_vaccine) {
		obj_vaccine.visible = false;
	}
	if instance_exist(obj_computer_popup) {
		obj_computer_popup.visible = false;
	}
	if instance_exist(obj_next) {
	obj_next.visible = false;
	}
	*/
	obj_computer.visible = false;
	obj_tutorial.visible = false;
	
	if !instance_exists(obj_character) {
		instance_create_layer(room_width/2, room_height/2,"Instances",obj_character);
		
		for (var i = 0; i < 10; i += 1) {
		instance_create_layer(random_range(0, room_width), random_range(0,room_height),"Instances",obj_enemy);
	}
	}
	
	if instance_exists(obj_character) {
		if !instance_exists(obj_enemy) {
			obj_computer.visible = true;
			obj_tutorial.visible = true;
			obj_animal.visible = true;
			obj_button_drink.visible = true;
			obj_button_food.visible = true;
			obj_button_vaccine.visible = true;
			layer_background_sprite(back_id,spr_bg);
			instance_destroy(obj_character);
			obj_game_manager.start_stress_timer = true;
			game_start = false;
		}
	}
	
}






