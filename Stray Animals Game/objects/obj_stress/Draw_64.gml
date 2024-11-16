/// @description Insert description here
// You can write your code in this editor

if stress_text {
	draw_set_color(c_red);

	draw_set_font(fnt_main_big);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext(room_width/2, room_height/2, "OH NO! THE ANIMAL IS FEELING STRESSED!",60,1000);
}

if game_start {
	draw_set_color(c_black);

	draw_set_font(fnt_main);

	draw_text(room_width/2, 100, "Shoot the stress away!");

}







