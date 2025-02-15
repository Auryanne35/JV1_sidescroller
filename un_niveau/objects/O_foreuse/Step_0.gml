var press_E = keyboard_check_pressed(ord("E"));
var collision_player = instance_place(x,y,O_player);
if (O_player.gravite == 1){
	if (collision_player > 0 && O_player.foreuse == false){
		if (press_E){
			O_player.foreuse = true
			O_player.texte = "foreuse_prise"
			alarm[0] = 300
			visible = false
		}
	}
}