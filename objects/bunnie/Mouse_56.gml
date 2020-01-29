/// @description reset the hold count or turn
count_funct = 0;

if hold_count > 0 && clicked_on=true
{
	facing +=1;
	if facing ==4
		facing =0;
}

hold_count = 10;
clicked_on = false;
puzzle_controller.hold = noone;

//snap to grid in play space
if ((y > puzzle_controller.y && y < puzzle_controller.puz_bottom) && (x > puzzle_controller.x && x < puzzle_controller.puz_edge))
{
	move_snap(sprite_width,sprite_height);
} else {
	//back into the selection spot
	var newBun = instance_create_layer(mouse_x,mouse_y,"Bodies",stored_bunnie);
	newBun.image_index=image_index;
	instance_destroy(self);
}

if collision_point(x,y,bunnie,false,true) 
{
	var newBun = instance_create_layer(mouse_x,mouse_y,"Bodies",stored_bunnie);
	newBun.image_index=image_index;
	instance_destroy(self);
}

//update all stats
love = 0.4;
heat = 0.5;
secure = 0.2;
snuggling=noone;
held = false;



