/// @description Insert description here
// You can write your code in this editor

draw_text(1200,100, "Money: $" + string(global.money));

draw_set_color(c_black);

draw_set_font(fnt_main);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_healthbar(50, 50, 450, 125, global.animal_health, c_black, c_red, c_green, 0, true, false);




