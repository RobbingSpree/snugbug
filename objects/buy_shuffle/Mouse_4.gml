/// @description shuffle avaliable bunnie

if info_o.display == false
{
	if puzzle_controller.wallet >= 10 
	{
		puzzle_controller.deduct += 10;
		var current = buy_button.display_next;
		var next = irandom(5);
		if next != current
			for (i=0; i<20; i++)
			{
				next = irandom(5);
				if next != current
					break;
			}
		buy_button.display_next=next;
	}
} else {
	info_o.display = false;
}