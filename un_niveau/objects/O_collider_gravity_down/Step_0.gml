/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1BF03AA2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_player"
/// @DnDSaveInfo : "object" "O_player"
var l1BF03AA2_0 = instance_place(x + 0, y + 0, [O_player]);if ((l1BF03AA2_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F02A14A
	/// @DnDParent : 1BF03AA2
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "O_player.gravite"
	O_player.gravite = 2;}