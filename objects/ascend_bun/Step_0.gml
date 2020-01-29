/// @description start to fade and rise
fade -= 0.03;
y-=2;

if fade < 0 
	instance_destroy(self);