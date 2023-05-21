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

//drawing backstory blurb
draw_set_font(font_text);
draw_text(250, 50, "Karl is the character you control and the focus of the game.");
draw_text(460, 75, "When he goes to sleep at night, he finds himself in a lucid dream and cannot wake up until he has escaped the dream.");
draw_text(380, 100, "He is a Swedish man of Viking descent and lives naturally in the Scandinavian mountain terrain.");
draw_text(305, 125, "He is short and stocky and dresses in clothing made from animal products.");
draw_text(435, 150, "As he is isolated in the mountains and surrounded by no one else but his family, no one is aware of his dreams.");
draw_text(386, 175, "He is afraid to tell his family as they have very traditional beliefs and might think he is possessed.");