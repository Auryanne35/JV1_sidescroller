var press_E = keyboard_check_pressed(ord("E"));
var collision_player = instance_place(x,y,O_player);
if (collision_player > 0 && O_player.foreuse == true){
	if (press_E) && O_player.gravite == 3 && O_player.minerai == false{
		O_player.hspeed = 0;
		O_player.gravite = 5;
		alarm[0] = 120
	}
}