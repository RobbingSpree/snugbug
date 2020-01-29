/// @description 

change_class();

if pickup 
{
	x=mouse_x;
	y=mouse_y;
	spin_count +=1;
	
	//update cell held over
	if  x<grid_r && x>grid_l && y>grid_t && y<grid_b
	{
		ingrid = true;
		grid_x = floor((x-grid_l)/cell_size);
		grid_y = floor((y-grid_t)/cell_size);
	} else {
		ingrid = false;
	}
}

//debug
if keyboard_check_pressed(vk_space)
{
	class +=1;
	if class > bun.nite
		class = bun.thicc;
}

if keyboard_check_pressed(vk_shift)
{
	emotion -=1;
	if emotion < emote.norm
		emotion = emote.sad;
}



if keyboard_check_pressed(vk_left) xmov -=3;
if keyboard_check_pressed(vk_right) xmov +=3;
if keyboard_check_pressed(vk_down) ymov +=3;
if keyboard_check_pressed(vk_up) ymov -=3;
