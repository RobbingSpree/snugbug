/// @description Move and fade

time_to_live -=1;
if time_to_live ==0
	instance_destroy(self);

image_alpha -= 0.05;
y+= 2;
