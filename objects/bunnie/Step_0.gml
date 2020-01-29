/// @description update the facing direction and control the timers
image_angle = 90*facing;
arm.image_angle = 90*facing;
arm.x=x;
arm.y=y;

hold_count -= count_funct;

if clicked_on == true && hold_count<0
{
	puzzle_controller.hold =self;
}

//animation effects
cycle+=1;
if cycle = 20
	cycle=0;

if love >0.7 && cycle ==0 //when loved enough
{
	instance_create_layer(x+irandom_range(-32,32),y,"Effects",heart_particle);
	contentment += 1;
}
	
if heat >0.8 && cycle ==1 //when too hot
{
	instance_create_layer(x+irandom_range(-32,32),y,"Effects",sweat_drop);
	contentment -= 2;
	love = 0;
	puzzle_controller.deduct +=1;
}
	

if contentment > 100
{
	var content_bun = instance_create_layer(x,y,"Effects",ascend_bun);
	content_bun.image_index = image_index;
	puzzle_controller.add_to += 50;
	instance_create_layer(x,y,"Effects",prize);
	instance_destroy(self);
}