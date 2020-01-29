/// @description drop bun

pickup = false;
if spin_count < 10 //if click counts as tap
	ang +=90;
if ang > 359
	ang = 0;
image_angle = ang;
spin_count = 0;

//detect if in grid
if ingrid
{
	//snap to grid
	x = grid_l+grid_x*cell_size+cell_size/2;
	y = grid_t+grid_y*cell_size+cell_size/2;
	grid.g[grid_x,grid_y]=self;
	check_for_mate(ang,grid_x,grid_y);
} else {
	//drop into holding area 
	store.s[store.contains mod 4,floor(store.contains/2)]=self;
	store_point = store.contains;
	store.contains+=1;
	//fix later
	x=50;
	y=600;
}