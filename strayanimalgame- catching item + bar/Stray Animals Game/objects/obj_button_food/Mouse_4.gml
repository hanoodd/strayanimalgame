/// @description Insert description here
// You can write your code in this editor


if (mouse_check_button_pressed(mb_left)) {
    instance_create_layer(room_width/2 - 120, room_height/2 - 250, "Instances", obj_feeding); 
}



show_message("Feeding object created!"); 


//instance_create_layer(mouse_x,mouse_y,"Instances",obj_food)

//global.money -= 5;







