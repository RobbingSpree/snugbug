/// @description 
if room != tutorial  
{
	for (var i=0; i<wid; i++)
	{
		for (var j=0; j<hei; j++)
		{
			if grid.g[i,j] != noone
				draw_sprite_ext(cell,0,x+(sprh*i),y+(sprv*j),1,1,0,c_red,1);
			else
				draw_sprite(cell,0,x+(sprh*i),y+(sprv*j));
		}
	}

	//draw wallet status
	draw_set_halign(fa_right);
	draw_set_font(wallet_font);
	draw_set_color(c_white);
	draw_text(468,54,wallet);
	draw_sprite_ext(heart_spr,0,512,64,pump,pump,1,c_white,1);
	draw_set_halign(fa_left);
	
	//draw timer status
	draw_text(64,54,timer);
} else if tut_count == 1{ 
	draw_sprite(tut_target,tut_ani,room_width/2,room_height/2);
	draw_set_halign(fa_center);
	draw_text_ext(room_width/2,room_height/4,"Bunnies like to be held from behind, it makes them feel loved and secure.",40,room_width/3*2);
	draw_text_ext(room_width/2,room_height/4*3,"Tap to continue...",40,room_width/3*2);
	//draw_text(x,y,tut_count);
	//draw_text(x,y+30,tut_ani);
	
} else if tut_count == 2{ 
	draw_sprite(tut_target,tut_ani,room_width/2,room_height/2);
	draw_set_halign(fa_center);
	draw_text_ext(room_width/2,room_height/4,"Too much attention can overheat and stress out a Bunnie.",40,room_width/3*2);
	draw_text_ext(room_width/2,room_height/4*3,"Tap to continue...",40,room_width/3*2);
	//draw_text(x,y,tut_count);
	//draw_text(x,y+30,tut_ani);
	
} else if tut_count == 3{ 
	draw_sprite(tut_target,tut_ani,room_width/2,room_height/2);
	draw_set_halign(fa_center);
	draw_text_ext(room_width/2,room_height/4,"With enough love a Bunnie will attain Nirvana and ascend from theie mortal existance.",40,room_width/4*3);
	draw_text_ext(room_width/2,room_height/4*3,"Tap to start...",40,room_width/3*2);
	//draw_text(x,y,tut_count);
	//draw_text(x,y+30,tut_ani);
	
}

//debug for bunnie store
/*
for (a=0; a<8; a++)
{
	draw_set_color(c_black);
	draw_text(bun_store[0,a],bun_store[1,a],bun_store[2,a]);
	draw_set_color(c_white);
}
*/