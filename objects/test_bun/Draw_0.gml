/// @description
image_blend=c_white;
draw_self();
change_class();
gpu_set_blendmode(bm_add);
draw_self();
gpu_set_blendmode(bm_normal);
draw_sprite_ext(face,emotion,x,y,scale,scale,ang,c_white,1);

//debug
/*
draw_set_font(debug_fnt);
draw_text(20,550,grid_x);
draw_text(20,570,grid_y);
draw_text(20,590,ingrid);
