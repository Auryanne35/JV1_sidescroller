/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6301C987
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_player"
/// @DnDSaveInfo : "object" "O_player"
var l6301C987_0 = instance_place(x + 0, y + 0, [O_player]);if ((l6301C987_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58CB22A6
	/// @DnDParent : 6301C987
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "O_player.gravite"
	O_player.gravite = 3;}