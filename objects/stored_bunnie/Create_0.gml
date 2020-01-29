/// @description the stored variant of the puzzle piece

image_speed = 0;

//get screen location
_depth = puzzle_controller.store_depth;
if puzzle_controller.bun_store[2,_depth] == noone
{
	puzzle_controller.store_depth +=1;
	x=puzzle_controller.bun_store[0,_depth];
	y=puzzle_controller.bun_store[1,_depth];
	puzzle_controller.bun_store[2,_depth] =self;
} else {
	for (k=0; k<puzzle_controller.store_height; k++)
	{
		if puzzle_controller.bun_store[2,k] == noone
		{
			x=puzzle_controller.bun_store[0,k];
			y=puzzle_controller.bun_store[1,k];
			puzzle_controller.bun_store[2,k] =self;
		}
	}
}

color = c_white;
