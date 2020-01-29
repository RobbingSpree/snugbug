/// @description Insert description here
// You can write your code in this editor
draw_self();

if info_o.display == false
{
	draw_set_halign(fa_center);
	draw_text_ext(x,y-35,"Buy a Bunnie",40,sprite_width/8*7);

	draw_sprite(bunnie_select_basic_spr,display_next,x+sprite_width,y-40);
	draw_text(x+sprite_width-20,y+40,"50");
	draw_sprite_ext(heart_spr,0,x+sprite_width+30,y+54,2,2,1,c_white,1);
} else {
	draw_set_halign(fa_center);
	draw_text_ext(x,y-35,"BACK",40,sprite_width/8*7);
}