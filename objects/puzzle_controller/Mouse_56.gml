/// @description Update the puzzle state

//puzzle_update();


if room == tutorial
{
	tut_ani=0;
	tut_count +=1;
	
	switch tut_count
	{
		case 1: tut_target = snug_hint1; break;
		case 2: tut_target = snug_hint2; break;
		case 3: tut_target = snug_hint3; break;
	}
}
