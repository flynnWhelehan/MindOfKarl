//button actions
switch(menu_index) {
	case 0:
		room_goto(rm_hell);
		break;
	
	case 1:
		room_goto(rm_backstory);
		break;
	
	case 2:
		room_goto(rm_help);
		break;
		
	case 3:
		game_end();
		break;
}