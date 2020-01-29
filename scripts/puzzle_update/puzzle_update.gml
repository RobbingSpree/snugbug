
var offset_x=sprite_get_width(bunnies_spr);
var offset_y=sprite_get_height(bunnies_spr);

//reset the values and recalculate them again
with(bunnie)
{
	love = 0.5;
	heat = 0.5;
	secure = 0.5;
}
var target = noone;
with(bunnie)
{
	//check for nearby snuggler based on direction bunnie is facing
	switch (facing) {
	    case 0: 
			if collision_point(x+offset_x,y,bunnie,false,true) 
			{
				snuggling=true;
				target=other;
			} 
			break;
		case 1: 
			if collision_point(x,y-offset_y,bunnie,false,true) 
			{
				snuggling=true;
				target=other;
			} 
			break;
		case 2: 
			if collision_point(x-offset_x,y,bunnie,false,true) 
			{
				snuggling=true;
				target=other;
			} 
			break;
		case 3: 
			if collision_point(x,y+offset_y,bunnie,false,true) 
			{
				snuggling=true;
				target=other;
			}
			break;
	    default: snuggling=false;
	}
	//rest of logic
	if snuggling == true
	{
		//if hugging from behind
		if facing == target.facing
		{
			target.secure +=0.2;
		}
		
	}
}
