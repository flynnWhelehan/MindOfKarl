//button actions
switch(menu_index) {
	case 0:
		room_goto(rm_hell);
		break;
	
	case 1:
		room_goto(rm_menu);
		break;
	
	case 2:
		game_end();
		break;
}