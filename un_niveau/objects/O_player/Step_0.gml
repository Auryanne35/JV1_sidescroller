/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0459C267
/// @DnDArgument : "var" "pv"
if(pv == 0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 329CAA6F
	/// @DnDParent : 0459C267
	/// @DnDArgument : "code" "room_goto(Mort)"
	room_goto(Mort)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 479A6A4E
/// @DnDArgument : "var" "oxygen"
/// @DnDArgument : "value" "111"
if(oxygen == 111){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7B8E33D8
	/// @DnDParent : 479A6A4E
	/// @DnDArgument : "code" "room_goto(Mort)"
	room_goto(Mort)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E33111E
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "1"
if(gravite == 1){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 094FE15F
	/// @DnDParent : 1E33111E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_elec"
	/// @DnDSaveInfo : "object" "O_elec"
	var l094FE15F_0 = instance_place(x + 0, y + -1, [O_elec]);if ((l094FE15F_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11166060
		/// @DnDParent : 094FE15F
		/// @DnDArgument : "var" "invincible"
		/// @DnDArgument : "value" "false"
		if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50EB128D
			/// @DnDParent : 11166060
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "pv"
			pv += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08AD67EB
			/// @DnDParent : 11166060
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "invincible"
			invincible = true;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 3B7B7425
			/// @DnDParent : 11166060
			/// @DnDArgument : "code" "if(alarm[0] == -1 || alarm[0] == 0){$(13_10)	alarm[0] = 60;$(13_10)}$(13_10)"
			if(alarm[0] == -1 || alarm[0] == 0){
				alarm[0] = 60;
			}}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 506FD6EC
	/// @DnDParent : 1E33111E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l506FD6EC_0 = instance_place(x + 0, y + -1, [O_parent_bordure_vaisseau]);if ((l506FD6EC_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 44FA887F
		/// @DnDParent : 506FD6EC
		/// @DnDArgument : "x1" "-((bbox_right-bbox_left)/2)"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "((bbox_right-bbox_left)/2)"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-1"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_parent_bordure_vaisseau"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "obj" "O_parent_bordure_vaisseau"
		var l44FA887F_0 = collision_line(x + -((bbox_right-bbox_left)/2), y + 0, x + ((bbox_right-bbox_left)/2), y + -1, O_parent_bordure_vaisseau, true, 1);if(!(l44FA887F_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2C070580
			/// @DnDParent : 44FA887F
			/// @DnDArgument : "type" "2"
			vspeed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 1AB78DC5
			/// @DnDParent : 44FA887F
			var l1AB78DC5_0;l1AB78DC5_0 = keyboard_check_pressed(vk_space);if (l1AB78DC5_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 444401D1
				/// @DnDParent : 1AB78DC5
				/// @DnDArgument : "speed" "force_saut"
				/// @DnDArgument : "type" "2"
				vspeed = force_saut;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5E77E440
		/// @DnDParent : 506FD6EC
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7A3265AA
			/// @DnDParent : 5E77E440
			/// @DnDArgument : "speed" "force_gravite"
			/// @DnDArgument : "type" "2"
			vspeed = force_gravite;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3F44D576
	/// @DnDParent : 1E33111E
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BAA4867
		/// @DnDParent : 3F44D576
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "force_gravite"
		if(vspeed < force_gravite){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6FB4B083
			/// @DnDParent : 7BAA4867
			/// @DnDArgument : "speed" "1"
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "2"
			vspeed += 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 385F890E
		/// @DnDParent : 3F44D576
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 591F06D9
			/// @DnDParent : 385F890E
			/// @DnDArgument : "speed" "force_gravite"
			/// @DnDArgument : "type" "2"
			vspeed = force_gravite;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1E987A77
	/// @DnDParent : 1E33111E
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l1E987A77_0;l1E987A77_0 = keyboard_check(vk_left);if (!l1E987A77_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 7797C2A4
		/// @DnDParent : 1E987A77
		/// @DnDArgument : "key" "vk_right"
		/// @DnDArgument : "not" "1"
		var l7797C2A4_0;l7797C2A4_0 = keyboard_check(vk_right);if (!l7797C2A4_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 059A4E48
			/// @DnDParent : 7797C2A4
			/// @DnDArgument : "spriteind" "S_player_face"
			/// @DnDSaveInfo : "spriteind" "S_player_face"
			sprite_index = S_player_face;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 00B403B4
			/// @DnDParent : 7797C2A4
			/// @DnDArgument : "type" "1"
			hspeed = 0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B7F208C
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "2"
if(gravite == 2){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 14452565
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l14452565_0;l14452565_0 = keyboard_check(vk_left);if (!l14452565_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 305AF106
		/// @DnDParent : 14452565
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l305AF106_0;l305AF106_0 = keyboard_check(vk_up);if (!l305AF106_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 4F5AB2F6
			/// @DnDParent : 305AF106
			/// @DnDArgument : "key" "vk_right"
			/// @DnDArgument : "not" "1"
			var l4F5AB2F6_0;l4F5AB2F6_0 = keyboard_check(vk_right);if (!l4F5AB2F6_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 12544E27
				/// @DnDParent : 4F5AB2F6
				/// @DnDArgument : "key" "vk_down"
				/// @DnDArgument : "not" "1"
				var l12544E27_0;l12544E27_0 = keyboard_check(vk_down);if (!l12544E27_0){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0D50C100
					/// @DnDParent : 12544E27
					/// @DnDArgument : "var" "hspeed"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "maxspeed"
					if(hspeed > maxspeed){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 7D039776
						/// @DnDParent : 0D50C100
						/// @DnDArgument : "expr" "maxspeed"
						/// @DnDArgument : "var" "hspeed"
						hspeed = maxspeed;}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0D8D85F1
					/// @DnDParent : 12544E27
					/// @DnDArgument : "var" "hspeed"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "-maxspeed"
					if(hspeed < -maxspeed){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0B3E2C4C
						/// @DnDParent : 0D8D85F1
						/// @DnDArgument : "expr" "-maxspeed"
						/// @DnDArgument : "var" "hspeed"
						hspeed = -maxspeed;}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54249DAE
					/// @DnDParent : 12544E27
					/// @DnDArgument : "var" "vspeed"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "maxspeed"
					if(vspeed > maxspeed){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 49290F9E
						/// @DnDParent : 54249DAE
						/// @DnDArgument : "expr" "maxspeed"
						/// @DnDArgument : "var" "vspeed"
						vspeed = maxspeed;}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 33327BC1
					/// @DnDParent : 12544E27
					/// @DnDArgument : "var" "vspeed"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "-maxspeed"
					if(vspeed < -maxspeed){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0D030AFE
						/// @DnDParent : 33327BC1
						/// @DnDArgument : "expr" "-maxspeed"
						/// @DnDArgument : "var" "vspeed"
						vspeed = -maxspeed;}}}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70C2C2C8
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 150299D7
		/// @DnDParent : 70C2C2C8
		/// @DnDArgument : "expr" "-force_flotte/2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspeed"
		vspeed += -force_flotte/2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 615CB38C
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48767D08
		/// @DnDParent : 615CB38C
		/// @DnDArgument : "expr" "force_flotte/2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspeed"
		vspeed += force_flotte/2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78E21057
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3710709F
		/// @DnDParent : 78E21057
		/// @DnDArgument : "expr" "-force_flotte/2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hspeed"
		hspeed += -force_flotte/2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40384FD7
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 024B8A25
		/// @DnDParent : 40384FD7
		/// @DnDArgument : "expr" "force_flotte/2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hspeed"
		hspeed += force_flotte/2;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 07C642EF
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l07C642EF_0 = instance_place(x + 4, y + 0, [O_parent_bordure_vaisseau]);if ((l07C642EF_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AED9A48
		/// @DnDParent : 07C642EF
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 686319A1
			/// @DnDParent : 3AED9A48
			/// @DnDArgument : "var" "hspeed"
			hspeed = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6473CB20
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l6473CB20_0 = instance_place(x + -4, y + 0, [O_parent_bordure_vaisseau]);if ((l6473CB20_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F5C96C7
		/// @DnDParent : 6473CB20
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "1"
		if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B25CF5A
			/// @DnDParent : 7F5C96C7
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hspeed"
			hspeed += 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A653AE1
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l1A653AE1_0 = instance_place(x + 0, y + -4, [O_parent_bordure_vaisseau]);if ((l1A653AE1_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 077CAD12
		/// @DnDParent : 1A653AE1
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "1"
		if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DA280DC
			/// @DnDParent : 077CAD12
			/// @DnDArgument : "var" "vspeed"
			vspeed = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A07B8AF
	/// @DnDParent : 6B7F208C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l1A07B8AF_0 = instance_place(x + 0, y + 4, [O_parent_bordure_vaisseau]);if ((l1A07B8AF_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EBF3208
		/// @DnDParent : 1A07B8AF
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CA94589
			/// @DnDParent : 6EBF3208
			/// @DnDArgument : "var" "vspeed"
			vspeed = 0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E291692
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "3"
if(gravite == 3){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 486E63D3
	/// @DnDParent : 5E291692
	/// @DnDArgument : "code" "if(alarm[1] == -1 || alarm[1] == 0){$(13_10)	alarm[1] = 60$(13_10)}$(13_10)"
	if(alarm[1] == -1 || alarm[1] == 0){
		alarm[1] = 60
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 26E869A8
	/// @DnDParent : 5E291692
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_asteroid"
	/// @DnDSaveInfo : "object" "O_asteroid"
	var l26E869A8_0 = instance_place(x + 0, y + -1, [O_asteroid]);if ((l26E869A8_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 288D949A
		/// @DnDParent : 26E869A8
		/// @DnDArgument : "var" "invincible"
		/// @DnDArgument : "value" "false"
		if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E2D0A61
			/// @DnDParent : 288D949A
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "pv"
			pv += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A2395EC
			/// @DnDParent : 288D949A
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "invincible"
			invincible = true;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 7012C008
			/// @DnDParent : 288D949A
			/// @DnDArgument : "code" "if(alarm[0] == -1 || alarm[0] == 0){$(13_10)	alarm[0] = 60;$(13_10)}$(13_10)"
			if(alarm[0] == -1 || alarm[0] == 0){
				alarm[0] = 60;
			}}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3FC3E9D3
	/// @DnDParent : 5E291692
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_lune"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "O_parent_bordure_lune"
	var l3FC3E9D3_0 = ds_list_create();
	var l3FC3E9D3_1 = instance_place_list(x + 0, y + -2, [O_parent_bordure_lune], l3FC3E9D3_0, true);
	ds_list_destroy(l3FC3E9D3_0);if ((l3FC3E9D3_1 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D4152ED
		/// @DnDParent : 3FC3E9D3
		/// @DnDArgument : "x1" "-((bbox_right-bbox_left)/2)"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "((bbox_right-bbox_left)/2)"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_parent_bordure_lune"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "destroylist" "false"
		/// @DnDSaveInfo : "obj" "O_parent_bordure_lune"
		var l2D4152ED_0 = collision_line(x + -((bbox_right-bbox_left)/2), y + 0, x + ((bbox_right-bbox_left)/2), y + -2, O_parent_bordure_lune, true, 1);if(!(l2D4152ED_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2B79367A
			/// @DnDParent : 2D4152ED
			/// @DnDArgument : "type" "2"
			vspeed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 031D6089
			/// @DnDParent : 2D4152ED
			var l031D6089_0;l031D6089_0 = keyboard_check_pressed(vk_space);if (l031D6089_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2445FEBD
				/// @DnDParent : 031D6089
				/// @DnDArgument : "speed" "saut_lune"
				/// @DnDArgument : "type" "2"
				vspeed = saut_lune;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2E3A1976
		/// @DnDParent : 3FC3E9D3
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5A0F99F4
			/// @DnDParent : 2E3A1976
			/// @DnDArgument : "speed" "force_lune"
			/// @DnDArgument : "type" "2"
			vspeed = force_lune;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4BEF34C5
	/// @DnDParent : 5E291692
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7745AB84
		/// @DnDParent : 4BEF34C5
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "force_lune"
		if(vspeed < force_lune){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 20B409FF
			/// @DnDParent : 7745AB84
			/// @DnDArgument : "speed" "1"
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "2"
			vspeed += 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5C719CEA
		/// @DnDParent : 4BEF34C5
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 35036CCA
			/// @DnDParent : 5C719CEA
			/// @DnDArgument : "speed" "force_lune"
			/// @DnDArgument : "type" "2"
			vspeed = force_lune;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1D41F424
	/// @DnDParent : 5E291692
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l1D41F424_0;l1D41F424_0 = keyboard_check(vk_left);if (!l1D41F424_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 61221889
		/// @DnDParent : 1D41F424
		/// @DnDArgument : "key" "vk_right"
		/// @DnDArgument : "not" "1"
		var l61221889_0;l61221889_0 = keyboard_check(vk_right);if (!l61221889_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 70C8E0C6
			/// @DnDParent : 61221889
			/// @DnDArgument : "spriteind" "S_player_face"
			/// @DnDSaveInfo : "spriteind" "S_player_face"
			sprite_index = S_player_face;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7FB42AF0
			/// @DnDParent : 61221889
			/// @DnDArgument : "type" "1"
			hspeed = 0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F81E742
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "4"
if(gravite == 4){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 46CDEDF4
	/// @DnDParent : 2F81E742
	/// @DnDArgument : "code" "if(alarm[2] == -1 || alarm[2] == 0){$(13_10)	alarm[2] = 90$(13_10)}$(13_10)"
	if(alarm[2] == -1 || alarm[2] == 0){
		alarm[2] = 90
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DF77FA5
	/// @DnDParent : 2F81E742
	/// @DnDArgument : "expr" "walk_gravity_four"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += walk_gravity_four;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C662970
	/// @DnDParent : 2F81E742
	/// @DnDArgument : "var" "walk_gravity_four"
	/// @DnDArgument : "value" "3"
	if(walk_gravity_four == 3){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 71E89223
		/// @DnDParent : 6C662970
		/// @DnDArgument : "code" "sprite_index = S_player_course$(13_10)"
		sprite_index = S_player_course
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 52B47F10
		/// @DnDParent : 6C662970
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;image_yscale = 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 68623A3F
	/// @DnDParent : 2F81E742
	else{	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 617A30BB
		/// @DnDParent : 68623A3F
		/// @DnDArgument : "code" "sprite_index = S_player_course$(13_10)"
		sprite_index = S_player_course
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 061861E3
		/// @DnDParent : 68623A3F
		image_xscale = 1;image_yscale = 1;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35372A12
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "5"
if(gravite == 5){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1E93E0EC
	/// @DnDParent : 35372A12
	/// @DnDArgument : "code" "sprite_index = S_player_mine$(13_10)"
	sprite_index = S_player_mine

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 228506A3
	/// @DnDParent : 35372A12
	image_speed = 1;}