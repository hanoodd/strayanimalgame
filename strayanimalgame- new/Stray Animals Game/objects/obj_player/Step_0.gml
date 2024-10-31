/// @description Insert description here
// You can write your code in this editor
var moveSpeed = 4; 


if (keyboard_check(vk_left)) {
    x -= moveSpeed;
}
if (keyboard_check(vk_right)) {
    x += moveSpeed;
}
if (keyboard_check(vk_up)) {
    y -= moveSpeed;
}
if (keyboard_check(vk_down)) {
    y += moveSpeed;
}
