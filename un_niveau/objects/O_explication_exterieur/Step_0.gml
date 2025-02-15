var collision_player = instance_place(x,y,O_player);
if (collision_player > 0){
	if (alarm[0] == -1){
		alarm[0] = 400
		O_player.texte = "exterieur"
	}
}