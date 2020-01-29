/// @description toggle drawing mode

cycle -=1;
if cycle ==0
{
	cycle=20;
	flicker= !flicker;
}

if fade != 0
{
	fade += 0.05;
}

if fade == 1
	room_goto_next();