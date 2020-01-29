/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var xp= x-sprite_xoffset;
var yp= y-sprite_yoffset;
var spr_height = 64;

switch(facing)
{
	case 0: draw_sprite_ext(tail,image_index,xp+5,yp+50,1,1,0,color,1); break;
	case 1: draw_sprite_ext(tail,image_index,xp+50,yp+spr_height-5,1,1,90,color,1); break;
	case 2: draw_sprite_ext(tail,image_index,xp+spr_height-5,yp+10,1,1,180,color,1); break;
	case 3: draw_sprite_ext(tail,image_index,xp+10,yp+5,1,1,270,color,1); break;
}

//debug
//draw_text(x,y-50,secure);