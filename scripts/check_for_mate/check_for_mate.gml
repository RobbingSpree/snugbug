var facing = argument0/90;
var xx = argument1;
var yy = argument2;

var _l = 0;
var _r = 6;
var _u = 0;
var _d = 6;

//check for a firend ahead of you
switch facing
{
	case 0: if xx+1<_r && grid.g[xx+1,yy] != noone { if grid.g[xx+1,yy].class != bun.smol holding = true; } break;
	case 1: if yy-1<_u && grid.g[xx,yy-1] != noone { if grid.g[xx,yy-1].class != bun.smol holding = true; } break;
	case 2: if xx-1<_l && grid.g[xx-1,yy] != noone { if grid.g[xx-1,yy].class != bun.smol holding = true; } break;
	case 3: if yy+1<_d && grid.g[xx,yy+1] != noone { if grid.g[xx,yy+1].class != bun.smol holding = true; } break;
}