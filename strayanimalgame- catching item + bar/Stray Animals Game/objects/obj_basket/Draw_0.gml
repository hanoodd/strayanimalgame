/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_color(c_black);

draw_text(room_width - 150, 20, "Drink: " + string(global.drink_count));
draw_text(room_width - 150, 40, "Food: " + string(global.food_count));
draw_text(room_width - 150, 60, "Vaccine: " + string(global.vaccine_count));
draw_text(room_width - 1300, 20, "Time Left: " + string(alarm[1] / room_speed));
