/// @description grab bun

pickup = true;
if ingrid
	grid.g[grid_x,grid_y]=noone;
else {
	store.s[store_point mod 4,floor(store_point)]=noone;
}