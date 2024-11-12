/// @description Insert description here
// You can write your code in this editor
timer += 1;
if (timer >= spawn_time) {
    var spawn_x = random(room_width); 
    var spawn_item = irandom(2); 
    
    if (spawn_item == 0) {
        instance_create_layer(spawn_x, 0, "Instances", obj_drink_1); 
    } else if (spawn_item == 1) {
        instance_create_layer(spawn_x, 0, "Instances", obj_food_1); 
    } else if (spawn_item == 2) {
        instance_create_layer(spawn_x, 0, "Instances", obj_vaccine_1); 
    }
    timer = 0; 
}
