/// @description move object with mouse
if hold != noone
{
	hold.x = mouse_x;
	hold.y = mouse_y;
}

if pump > 4.5 || pump < 3.5
	dir = -dir;
	
pump += dir;

if deduct > 0
{
	deduct -=1;
	wallet -=1;
	if wallet <0
		wallet = 0;
}
if add_to > 0
{
	add_to -=1;
	wallet +=1;
}

if store_depth < 0
	store_depth=0;
	
if tut_count >3
	room_goto_next();

if room == tutorial
{
	loop_count+=1;
	if loop_count = 3
	{
		loop_count = 0;
		tut_ani+=1;
	}
	
}

sec_count -=1;
if sec_count == 0
{
	sec_count = second;
	timer-=1;
}

if timer == 0
{
	//go to game over screen
}