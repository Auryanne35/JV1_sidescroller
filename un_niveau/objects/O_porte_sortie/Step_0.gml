/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 124EDDD9
/// @DnDArgument : "var" "O_player.gravite"
/// @DnDArgument : "value" "4"
if(O_player.gravite == 4){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1BAFD00E
	/// @DnDParent : 124EDDD9
	/// @DnDArgument : "code" "if(ouverte == false){$(13_10)	alarm[0] = 1; $(13_10)	ouverte = true;$(13_10)}$(13_10)"
	if(ouverte == false){
		alarm[0] = 1; 
		ouverte = true;
	}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4BA6119A
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2680D20D
	/// @DnDParent : 4BA6119A
	/// @DnDArgument : "spriteind" "S_porte_sortie"
	/// @DnDSaveInfo : "spriteind" "S_porte_sortie"
	sprite_index = S_porte_sortie;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20B73C6B
	/// @DnDParent : 4BA6119A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "ouverte"
	ouverte = false;}