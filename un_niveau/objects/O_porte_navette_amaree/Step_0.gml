var press_E = keyboard_check_pressed(ord("E"));
var collision_player = instance_place(x,y,O_player);
if (collision_player > 0 && O_player.minerai == true){
	if (press_E){
		room_goto(Fin)
	}
}