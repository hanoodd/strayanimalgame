/// @description Insert description here
// You can write your code in this editor

if (is_feeding) {
  
    pointer_position += pointer_speed; 

   
    if (pointer_position > (room_width / 2 - 120 + 240)) { 
        pointer_position = room_width / 2 - 120 + 240; 
        pointer_speed = -pointer_speed; 
    } else if (pointer_position < (room_width / 2 - 120)) {
        pointer_position = room_width / 2 - 120; 
        pointer_speed = -pointer_speed; 
    }
}


if (mouse_check_button_pressed(mb_left)) {
    is_feeding = false; 

    var click_x = pointer_position; 


    if (click_x >= (room_width / 2 - 120 + 75) && click_x <= (room_width / 2 - 120 + 165)) {
        //show_message("Success！"); 
		instance_create_layer(mouse_x,mouse_y,"Instances",obj_food)
    } else {
        show_message("Fail！"); 
    }

    instance_destroy(); 
}