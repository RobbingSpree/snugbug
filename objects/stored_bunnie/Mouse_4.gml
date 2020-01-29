/// @description Turn into a usable bunnie

if abs(mouse_x -x)<sprite_width && abs(mouse_y-y)<sprite_height
{
	var child = noone;
	
	switch (image_index)
	{
		case 0: child = instance_create_layer(x,y,"Bodies",thicc_bun); break;
		case 1: child = instance_create_layer(x,y,"Bodies",sticc_bun); break;
		case 2: child = instance_create_layer(x,y,"Bodies",smol_bun); break;
		case 3: child = instance_create_layer(x,y,"Bodies",toll_bun); break;
		case 4: child = instance_create_layer(x,y,"Bodies",lite_bun); break;
		case 5: child = instance_create_layer(x,y,"Bodies",nite_bun); break;
		default: child = instance_create_layer(x,y,"Bodies",bunnie); 
	}
	puzzle_controller.hold = child;
	child.image_index = image_index;
	child.arm.image_index=image_index;
	puzzle_controller.bun_store[2,_depth] = noone
	puzzle_controller.store_depth -=1;
	instance_destroy(self);
}
