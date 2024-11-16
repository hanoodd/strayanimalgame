/// @description Insert description here
// You can write your code in this editor

if room == Level1 {
	if tut_order == 0 {
		draw_text_ext(room_width/2,210, "Welcome to your first day at the animal shelter! Click on the cat to take it out of its cage",50,800);
	} else if tut_order == 1 {
		draw_text_ext(room_width/2,210, "Nice! Now let's learn a little about her backstory to figure out what she needs. Click on the computer on the bottom left", 50, 800);
	} else if tut_order == 2 {
		draw_text_ext(200,300, "Hmm, it seems poor Katy needs milk :( Let's exit the computer and give her some!", 50, 300);
	} else if tut_order == 3 {
		draw_text_ext(room_width/2,210, "Great work! Her health is improving quickly. Keep giving her the correct items to heal her up faster", 50, 800);
	} else if tut_order == 4 {
		draw_text_ext(room_width/2,210, "Amazing! Continue healing as many animals as you can before the timer runs out or you run out of items. Remember, they heal faster when you figure out the correct items to give them using the computer. Good luck!", 40, 1000);
	} else {
		tut_over = true;
	}
}










