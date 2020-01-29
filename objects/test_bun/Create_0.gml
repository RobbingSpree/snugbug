/// @description 
scale = 0.08;
image_xscale = scale;
image_yscale = scale;
xmov=0;
ymov=0;
ang = 0;
face = face_spr;
arm = arm_spr;
class = bun.thicc;
emotion = emote.norm;
facing = 0;
holding = false;
pickup = false;
spin_count = 0;
grid_x=0;
grid_y=0;
ingrid=true;
cell_size = puzzle_controller.sprh;
grid_t = puzzle_controller.y;
grid_b = puzzle_controller.puz_bottom;
grid_l = puzzle_controller.x;
grid_r = puzzle_controller.puz_edge;
store_point = -1;

enum bun
{
	thicc,
	sticc,
	smol,
	toll,
	lite,
	nite
}

enum emote
{
	norm,
	cont,
	hot,
	sad
}

enum deets
{
	spr_index,
	love_cap,
	heat_cap
}

bc_specs = [];
bc_specs[bun.thicc,deets.spr_index]=0;
bc_specs[bun.thicc,deets.love_cap]=0.5;
bc_specs[bun.thicc,deets.heat_cap]=0.5;
bc_specs[bun.sticc,deets.spr_index]=0;
bc_specs[bun.sticc,deets.love_cap]=0.5;
bc_specs[bun.sticc,deets.heat_cap]=0.5;
bc_specs[bun.smol,deets.spr_index]=2;
bc_specs[bun.smol,deets.love_cap]=0.5;
bc_specs[bun.smol,deets.heat_cap]=0.5;
bc_specs[bun.toll,deets.spr_index]=1;
bc_specs[bun.toll,deets.love_cap]=0.5;
bc_specs[bun.toll,deets.heat_cap]=0.5;
bc_specs[bun.lite,deets.spr_index]=0;
bc_specs[bun.lite,deets.love_cap]=0.5;
bc_specs[bun.lite,deets.heat_cap]=0.5;
bc_specs[bun.nite,deets.spr_index]=0;
bc_specs[bun.nite,deets.love_cap]=0.5;
bc_specs[bun.nite,deets.heat_cap]=0.5;