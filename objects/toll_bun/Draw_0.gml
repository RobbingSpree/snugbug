/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
draw_self();
draw_sprite_ext(tall_bun_alt, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
//show low security
if secure <0.3 && clicked_on == false
{
	//shake=2;
	draw_sprite_ext(tall_bun_sad,image_index,x,y,1,1,image_angle,c_white,1);
	draw_sprite(bunnies_sad_lines,0,x,y);
}

var xp= x-sprite_xoffset;
var yp= y-sprite_yoffset;
var spr_height = 64;

switch(facing)
{
	case 0: draw_sprite_ext(tail,image_index,xp+5,yp+114,1,1,0,color,1); break;
	case 1: draw_sprite_ext(tail,image_index,xp+114,yp+spr_height-5,1,1,90,color,1); break;
	case 2: draw_sprite_ext(tail,image_index,xp+spr_height-5,yp-50,1,1,180,color,1); break;
	case 3: draw_sprite_ext(tail,image_index,xp-50,yp+5,1,1,270,color,1); break;
}