/// @description debug

switch image_index
{
	case 0: color = c_fuchsia; break;
	case 1: color = c_orange; break;
	case 2: color = c_blue; break;
	case 3: color = c_green; break;
	case 4: color = c_yellow; break;
	case 5: color = c_purple; break;
	
}

var yp = y-sprite_yoffset;
var xp = x-sprite_xoffset;

if image_index == 3
{
	draw_sprite_ext(tall_bun_alt,0,x,y,1,1,0,color,1);
	draw_sprite_ext(cotton_tail_alt,image_index,xp+5,yp+114,1,1,0,color,1);
} else if image_index ==2 {
	image_blend = color;
	draw_self();
	draw_sprite_ext(cotton_tail_alt,image_index,x+5,y,1,1,0,color,1);
} else {
	image_blend = color;
	draw_self();
	draw_sprite_ext(cotton_tail_alt,image_index,xp+5,yp+50,1,1,0,color,1);
}

draw_set_font(type_font);
var offset = 40;
switch (image_index)
	{
		case 0: draw_text(x,y+offset,"thicc"); break;
		case 1: draw_text(x,y+offset,"sticc"); break;
		case 2: draw_text(x,y+offset,"smol"); break;
		case 3: draw_text(x,y+offset,"tahl"); break;
		case 4: draw_text(x,y+offset,"lite"); break;
		case 5: draw_text(x,y+offset,"nite"); break;
	}
	
draw_sprite(ears_spr,image_index,x,yp);