/// @description Insert description here
// You can write your code in this editor
if timer <= 0 
{
	instance_destroy(self);
} else {
	timer -= 1;
	scale += amount;
	fade -= amount;
	y-=2;
}