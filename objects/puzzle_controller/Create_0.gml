/// @description setup
hold = noone;
wid = 7;
hei = 7;

sprv = sprite_get_width(cell);
sprh = sprite_get_height(cell);

pump=4;
dir =0.03;

wallet = 100;
deduct = 0;
add_to = 0;
timer = 120;
second = 60;
sec_count = second;

bun_store = [];
store_setup();
store_height = 4;
store_width = 2;
store_depth = 0;

puz_bottom = y + ((sprh+1)*hei);
puz_edge = y + ((sprv+1)*wid);

tut_count = 1;
tut_ani = 0;
tut_target = snug_hint1;
loop_count = 0;
instance_create_layer(x,y,"Puzzle_grid",grid);
instance_create_layer(x,y,"Puzzle_grid",store);