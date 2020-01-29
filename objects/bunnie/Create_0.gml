/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
sprite_index = bunnies_alt;
//image_index = irandom(5);
facing = 0;
love = 0.4;
heat = 0.5;
secure = 0.2;
held = false;

snuggling = noone;
arm = instance_create_layer(x,y,"Arms",arm_o);
arm.body = self;
arm.image_index=image_index;
contentment = 0;

offset_x=sprite_get_width(bunnies_spr);
offset_y=sprite_get_height(bunnies_spr);
cycle = 0;

count_funct = 0;
hold_count = 0;
clicked_on = true;
move_snap(sprite_width,sprite_height);

color = c_fuchsia;