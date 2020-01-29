/// @description setup

fade = 1;

for (i=0; i<6; i++)
{
	var bubs = instance_create_layer(x,y,"Bodies",stored_bunnie);
	bubs.image_index = irandom(5);
}