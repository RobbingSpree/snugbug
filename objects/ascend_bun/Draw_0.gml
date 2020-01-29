/// @description draw_assets
var yp = y-sprite_yoffset;
var xp = x-sprite_xoffset;

draw_sprite_ext(bunnies_spr,image_index,x,y,1,1,1,c_white,fade);
draw_sprite_ext(cotton_tail,image_index,xp+5,yp+50,1,1,1,c_white,fade);
draw_sprite_ext(halo_bck,image_index,x,yp,1,1,1,c_white,fade);
draw_sprite_ext(ears_spr,image_index,x,yp,1,1,1,c_white,fade);
draw_sprite_ext(halo_fnt,image_index,x,yp,1,1,1,c_white,fade);

draw_sprite_ext(ray_o_god,0,x,start_y+sprite_height,1,1,1,c_white,fade);
