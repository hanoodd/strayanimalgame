/// @description Insert description here
// You can write your code in this editor
speed1 = 10
if (keyboard_check(vk_left)) {
    x -= speed1;
} else if (keyboard_check(vk_right)) {
    x += speed1;
}


x = clamp(x, 0, room_width - sprite_width);