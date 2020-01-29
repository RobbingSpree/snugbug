/*
array settings 
0 index x postion
1 index y position
2 index object index
*/
var x_point =64;
var y_point = 160;
for (var i=0; i<4; i++)
{
	bun_store[0,i]=x_point;
	bun_store[1,i]=y_point;
	y_point += 128;
	bun_store[2,i]=noone;
}
x_point = 576;
y_point = 160;
for (var j=4; j<8; j++)
{
	bun_store[0,j]=x_point;
	bun_store[1,j]=y_point;
	y_point += 128;
	bun_store[2,j]=noone;
}
/*
bun_store[0,0] = 64;
bun_store[1,0] = 160;
bun_store[2,0] = noone;
bun_store[0,1] = 64;
bun_store[1,1] = 328;
bun_store[2,1] = noone;
bun_store[0,2] = 64;
bun_store[1,2] = 416;
bun_store[2,2] = noone;
bun_store[0,3] = 64;
bun_store[1,3] = 512;
bun_store[2,3] = noone;
bun_store[0,4] = 576;
bun_store[1,4] = 160;
bun_store[2,4] = noone;
*/