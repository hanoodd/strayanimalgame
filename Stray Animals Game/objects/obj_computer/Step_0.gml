/// @description Insert description here
// You can write your code in this editor

if visible and mouse_check_button(mb_left) and position_meeting(mouse_x,mouse_y,obj_computer) {
	instance_create_layer(room_width/2,room_height/2, "Instances", obj_computer_popup);
	if notif && obj_tutorial.tut_order == 1 {
		obj_tutorial.tut_order += 1;
	} else {
		notif = false;
	}
}








