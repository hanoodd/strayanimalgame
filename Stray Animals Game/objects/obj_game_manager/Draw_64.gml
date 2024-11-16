/// @description Insert description here
// You can write your code in this editor



draw_set_color(c_black);
draw_set_font(fnt_main);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if room == Level1 {
	if obj_tutorial.tut_over {
	draw_text(1200,100, "Time: " + string(round(timer/room_speed)));
	}

	if !obj_stress.game_start {
	draw_healthbar(50, 50, 450, 125, global.animal_health, c_black, c_red, c_green, 0, true, false);
	}

} else if room == Start_Screen {
	draw_set_font(fnt_main_small);
	draw_text_ext(300,357,"Welcome to our game about stray animals! Stray animals face immense challenges, from illness to neglect, often going unnoticed in our busy world. This game puts you in charge of an animal shelter, where your choices help heal animals in need. By playing, you will gain insight into their struggles and the vital role shelters play in giving them a second chance at life. Are you ready to make a difference? Press play to begin!",20,450);
}