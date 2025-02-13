var press_E = keyboard_check_pressed(ord("E"));
var collision_player = instance_place(x,y,O_player);
if (collision_player > 0){
	if (press_E){
		O_player.gravite = 4;
		O_player.walk_gravity_four = -3;
		O_player.oxygen = 0;
	}
}