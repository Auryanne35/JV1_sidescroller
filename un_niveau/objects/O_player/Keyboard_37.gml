/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4083A4DF
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "1"
if(gravite == 1){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 558F6876
	/// @DnDParent : 4083A4DF
	/// @DnDArgument : "code" "sprite_index = S_player_course;$(13_10)"
	sprite_index = S_player_course;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 514C7FB2
	/// @DnDParent : 4083A4DF
	image_xscale = 1;image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 229555AF
	/// @DnDParent : 4083A4DF
	image_speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 643E3C12
	/// @DnDParent : 4083A4DF
	/// @DnDArgument : "speed" "-marche"
	/// @DnDArgument : "type" "1"
	hspeed = -marche;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6137DF6D
	/// @DnDParent : 4083A4DF
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_vaisseau"
	/// @DnDSaveInfo : "object" "O_parent_bordure_vaisseau"
	var l6137DF6D_0 = instance_place(x + -2, y + -32, [O_parent_bordure_vaisseau]);if ((l6137DF6D_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 139F0B2A
		/// @DnDParent : 6137DF6D
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D3115A0
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "2"
if(gravite == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D0F8225
	/// @DnDParent : 5D3115A0
	/// @DnDArgument : "expr" "-force_flotte * 2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += -force_flotte * 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22937CFE
	/// @DnDParent : 5D3115A0
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-maxspeed"
	if(vspeed < -maxspeed){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C117071
		/// @DnDParent : 22937CFE
		/// @DnDArgument : "expr" "-maxspeed"
		/// @DnDArgument : "var" "hspeed"
		hspeed = -maxspeed;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A6F8DB1
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "3"
if(gravite == 3){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 29BF6958
	/// @DnDParent : 0A6F8DB1
	/// @DnDArgument : "code" "sprite_index = S_player_course$(13_10)"
	sprite_index = S_player_course

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6EE4C492
	/// @DnDParent : 0A6F8DB1
	image_xscale = 1;image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 66827196
	/// @DnDParent : 0A6F8DB1
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 381BC66B
	/// @DnDParent : 0A6F8DB1
	/// @DnDArgument : "speed" "-deplacement_lune"
	/// @DnDArgument : "type" "1"
	hspeed = -deplacement_lune;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 28E56280
	/// @DnDParent : 0A6F8DB1
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_parent_bordure_lune"
	/// @DnDSaveInfo : "object" "O_parent_bordure_lune"
	var l28E56280_0 = instance_place(x + -2, y + -32, [O_parent_bordure_lune]);if ((l28E56280_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 43E60F5D
		/// @DnDParent : 28E56280
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}