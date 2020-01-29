/// @description buy a new bunnie
//turn off the info box
if info_o.display == false
{
	var newBun = noone;
	if puzzle_controller.store_depth == 7
	{
		puzzle_controller.store_depth = 0;
	}
	if puzzle_controller.wallet >= 50 && instance_number(stored_bunnie)<8
	{
		newBun = instance_create_layer(mouse_x,mouse_y,"Bodies",stored_bunnie);
		puzzle_controller.deduct += 50;
		newBun.image_index = display_next;
		display_next=irandom(5);
	} else {
		//not enough in wallet or too many extra bunnies
		instance_create_layer(x,y,"Effects",cantbuy_o);
	}
} else {
	info_o.display = false;
}


