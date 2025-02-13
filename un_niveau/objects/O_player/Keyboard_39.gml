/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5969E8
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "1"
if(gravite == 1){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 71F7091A
	/// @DnDParent : 7F5969E8
	/// @DnDArgument : "code" "sprite_index = S_player_course$(13_10)"
	sprite_index = S_player_course

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5FCAB58C
	/// @DnDParent : 7F5969E8
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F460D4D
	/// @DnDParent : 7F5969E8
	/// @DnDArgument : "speed" "marche"
	/// @DnDArgument : "type" "1"
	hspeed = marche;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F96486A
	/// @DnDParent : 7F5969E8
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l4F96486A_0 = instance_place(x + 2, y + -32, [O_parent_bordure_vaisseau]);if ((l4F96486A_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 186727CB
		/// @DnDParent : 4F96486A
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DBF95DF
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "2"
if(gravite == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CB12225
	/// @DnDParent : 4DBF95DF
	/// @DnDArgument : "expr" "force_flotte * 2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += force_flotte * 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61B184E4
	/// @DnDParent : 4DBF95DF
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "maxspeed"
	if(vspeed > maxspeed){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04AF6D72
		/// @DnDParent : 61B184E4
		/// @DnDArgument : "expr" "maxspeed"
		/// @DnDArgument : "var" "hspeed"
		hspeed = maxspeed;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 010940CD
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "3"
if(gravite == 3){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 091E0114
	/// @DnDParent : 010940CD
	/// @DnDArgument : "code" "sprite_index = S_player_course$(13_10)"
	sprite_index = S_player_course

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5FD42A82
	/// @DnDParent : 010940CD
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 428E61FF
	/// @DnDParent : 010940CD
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6414E952
	/// @DnDParent : 010940CD
	/// @DnDArgument : "speed" "deplacement_lune"
	/// @DnDArgument : "type" "1"
	hspeed = deplacement_lune;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4C70D32C
	/// @DnDParent : 010940CD
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_lune"
	/// @DnDSaveInfo : "object" "O_parent_bordure_lune"
	var l4C70D32C_0 = instance_place(x + 2, y + -32, [O_parent_bordure_lune]);if ((l4C70D32C_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1C6A00A7
		/// @DnDParent : 4C70D32C
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}