/// @description animate the object
y-=float;
x+=wobble;
image_angle = wobble_angle;

wobble+=dir;
wobble_angle-=dir*3;

if wobble > 4 || wobble < -4
	dir =-dir;
	
time_to_live -= 1;
if time_to_live == 0
{
	puzzle_controller.wallet+=1;
	instance_destroy(self);
}