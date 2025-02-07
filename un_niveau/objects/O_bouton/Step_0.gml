var press_E = keyboard_check_pressed(ord("E"));
var collision_player = instance_place(x,y,O_player);
if (collision_player > 0){
	if (press_E){
		if (O_player.gravite == 1){
			O_player.gravite = 2;
			O_player.y -= 4;
		}
		else{
			O_player.gravite = 1
			O_player.y -= 4;
		}
	}
}