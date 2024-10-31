/// @description Insert description here
// You can write your code in this editor


if (!global.animal_created) {
	instance_create_layer(-100, room_height/2 + 50, "Instances",obj_animal);
	global.animal_health = random_range(10,40);
	global.animal_created = true;
}










