//drawing menu
var i = 0;
repeat(buttons) {
	
	draw_set_font(font_sub);
	draw_set_halign(fa_center);
	draw_set_color(c_maroon);
	
	if (menu_index == i) draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}

//drawing help blurb
draw_set_halign(fa_center);
draw_set_font(font_sub);
draw_text_ext(522, 70, "Controls", 50, 900);
draw_set_font(font_text);
draw_text_ext(522, 120, "Use 'Up' 'Down' 'Left' 'Right' arrow keys for movement", 50, 900);

draw_set_font(font_sub);
draw_text_ext(522, 180, "FAQs", 50, 900);
draw_set_font(font_text);
draw_text_ext(522, 230, "Does Mind of Karl have any easter eggs or secrets?", 50, 900);
draw_text_ext(522, 260, "Each dream includes a powerup to collect.", 50, 900);
draw_text_ext(522, 310, "Are there any weapons within the game?", 50, 900);
draw_text_ext(522, 340, "There is no combat in Mind of Karl, do your best to avoid danger!", 50, 900);
draw_text_ext(522, 390, "How many playable levels are there in Mind of Karl?", 50, 900);
draw_text_ext(522, 420, "There are 2 playable levels (dreams) available within the game.", 50, 900);