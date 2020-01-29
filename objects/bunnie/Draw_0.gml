/// @description draw cotton tail and ears and effects
image_blend = color;
draw_self();
//show low security
//var shake=0;
if secure <0.3 && clicked_on == false
{
	//shake=2;
	draw_sprite_ext(bunnies_sad,image_index,x,y,1,1,image_angle,c_white,1);
	draw_sprite(bunnies_sad_lines,0,x,y);
}
//draw_sprite_ext( sprite_index, image_index, x + irandom_range(-shake, shake), y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);


var xp= x-sprite_xoffset;
var yp= y-sprite_yoffset;
var spr_height = 64;

switch(facing) //draw ears
{
	case 0: draw_sprite_ext(ears_spr_alt,image_index,x,yp,1,1,0,color,1); break;
	case 1: draw_sprite_ext(ears_spr_alt,image_index,xp,y,1,1,90,color,1); break;
	case 2: draw_sprite_ext(ears_spr_alt,image_index,x,yp+spr_height,1,1,180,color,1); break;
	case 3: draw_sprite_ext(ears_spr_alt,image_index,xp+spr_height,y,1,1,270,color,1); break;
}

if clicked_on == true && room != tutorial
{
	draw_sprite_ext(hint_overlay,image_index,x,y,1,1,facing*90,c_white,0.5);
}
draw_set_color(c_white);
/*
//current love status
draw_set_color(c_black);
draw_rectangle(xp,yp-5,xp+(sprite_width),yp-15,false);
draw_set_color(c_green);
draw_rectangle(xp,yp-5,xp+(sprite_width*love),yp-15,false);
//current heat status
draw_set_color(c_black);
draw_rectangle(xp,yp-20,xp+(sprite_width),yp-30,false);
draw_set_color(c_red);
draw_rectangle(xp,yp-20,xp+(sprite_width*love),yp-30,false);
//current security status
draw_set_color(c_black);
draw_rectangle(xp,yp-35,xp+(sprite_width),yp-45,false);
draw_set_color(c_blue);
draw_rectangle(xp,yp-35,xp+(sprite_width*love),yp-45,false);
*/
//debug
/*
draw_set_color(c_blue);
draw_text(xp,yp-25,love);
draw_set_color(c_red);
draw_text(xp+40,yp-25,heat);
draw_set_color(c_green);
draw_text(xp+80,yp-25,secure);
draw_set_color(c_black);
draw_text(x,yp-45,snuggling);
draw_text(x,yp-65,self);

draw_sprite(debug_ind,0,x+offset_x,y)
draw_sprite(debug_ind,0,x,y-offset_y)
draw_sprite(debug_ind,0,x-offset_x,y)
draw_sprite(debug_ind,0,x,y+offset_y)
*/