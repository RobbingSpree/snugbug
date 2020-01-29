/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//check for nearby snuggler based on direction bunnie is facing
if collision_point(x+offset_x,y,bunnie,false,true) {if facing ==0 {snuggling=collision_point(x+offset_x,y,bunnie,false,true)}; love+=0.1; other.secure +=0.1};
if collision_point(x,y-offset_y,bunnie,false,true) {if facing ==1 {snuggling=collision_point(x,y-offset_y,bunnie,false,true)}; love+=0.1; other.secure +=0.1};
if collision_point(x-offset_x,y,bunnie,false,true) {if facing ==2 {snuggling=collision_point(x-offset_x,y,bunnie,false,true)}; love+=0.1; other.secure +=0.1};
if collision_point(x,y+offset_y,bunnie,false,true) {if facing ==3 {snuggling=collision_point(x,y+offset_y,bunnie,false,true)}; love+=0.1; other.secure +=0.1};

//rest of thicc logic
if snuggling !=noone && snuggling != self 
{
	//if hugging from behind
	if facing == snuggling.facing
	{
		snuggling.secure +=0.2;
		secure += 0.2;
	}
	//sharing heat
	snuggling.heat += 0.1;
	heat +=0.1;
	//if snuggling smol
	if snuggling.image_index ==2
	{
		if snuggling.snuggling != noone && instance_exists(snuggling.snuggling)
		{
			var double_snuggle = snuggling.snuggling;
			double_snuggle.secure += 0.2;
			double_snuggle.love +=0.1;
		}
	}
	snuggling.held = true;
	if held == true
	{
		secure +=0.1;
	}
}