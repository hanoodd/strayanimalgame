/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("3")){
	room_goto(Level1_Transition);
}

if keyboard_check_pressed(ord("2")){
	room_goto(Level1);
}

if keyboard_check_pressed(ord("1")){
	room_goto(Start_Screen);
}

if global.text_num == 5 {
		room_goto(Level1_Transition);
}

if (room == Level1) {
	if (start_timer == true) {
		start_timer = false;
		timer = room_speed * 75;
	}

	if (timer > 0){
		timer--;
	}

	if (timer <= 0) {
	}

	if obj_tutorial.tut_over && stress_timer == -1 && !obj_stress.game_start {
		start_stress_timer = true;
	}

	if (start_stress_timer == true) {
		start_stress_timer = false;
		stress_timer = room_speed * 15;
	}

	if (stress_timer > 0){
		stress_timer--;
	}

	if (stress_timer == 0) {
		obj_stress.start = true;
		stress_timer = -1;
	}
	show_debug_message(global.text_num);




	if (obj_tutorial.tut_order == 2) && (global.animal_health >= 50) {
		obj_tutorial.tut_order += 1;
	}

	if (obj_tutorial.tut_order == 3) && (global.animal_health >= 100) {
		obj_tutorial.tut_order += 1;
	}
	
}