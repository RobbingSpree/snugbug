/// @description 
if hint == false
{
	draw_set_font(wallet_font);
	draw_text(x,y-400,"SNUGGLE BUNNIES");
	draw_sprite_ext(star_bun_logo,0,x,y-190,0.3,0.3,0,c_white,1);
	if flicker == false && fade ==0
	{
		draw_set_halign(fa_center);
		//draw_text(x,y,"TAP TO START ARCADE MODE");
	}
	
	if fade !=0
	{
		draw_sprite_ext(fade_to_black,0,0,0,20,20,0,c_white,fade);
	}
} else {
	draw_set_halign(fa_center);
	draw_set_font(type_font);
	draw_sprite_ext(bun_logo,0,x,y-190,0.3,0.3,0,c_white,1);
	draw_text_ext(x,y-200,"Create a comfortable snuggle for the snuggle bunnies. If Bunnies are shaking they're scared and need to be held. If a Bunnie is loved enough it will emit hearts, if it emits enough if will ascend to snuggle heaven. If a Bunnie gets too warm by being in the middle of a snuggle it will drain hearts from your collection.",30,room_width/5*4);
	
}