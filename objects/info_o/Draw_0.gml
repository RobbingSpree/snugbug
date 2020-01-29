/// @description draw_hint text

draw_self();

var index = buy_button.display_next;

if display == true
{
	draw_set_font(type_font);
	draw_set_halign(fa_left);
	switch (index)
	{
		case 0: draw_text_ext(x-250,y,"Thicc Buns are warm & only focus on who they hug.",20,250); break;
		case 1: draw_text_ext(x-250,y,"Sticc Buns are cool and quite insecure.",20,250); break;
		case 2: draw_text_ext(x-250,y,"Smol Buns are tiny and will pass on love they get from other Bunnies.",20,250); break;
		case 3: draw_text_ext(x-250,y,"Toll Buns are big secretly and like being held from behind.",20,250); break;
		case 4: draw_text_ext(x-250,y,"Lite Buns are shiny and make surrounding Bunnies feel secure.",20,250); break;
		case 5: draw_text_ext(x-250,y,"Nite Buns are very cool, but don't love as much",20,250); break;
	}
}
