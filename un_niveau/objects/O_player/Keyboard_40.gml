/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08C8E654
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "2"
if(gravite == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EA49705
	/// @DnDParent : 08C8E654
	/// @DnDArgument : "expr" "force_flotte * 2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += force_flotte * 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16E725A2
	/// @DnDParent : 08C8E654
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "maxspeed + force_flotte"
	if(vspeed > maxspeed + force_flotte){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 151DF456
		/// @DnDParent : 16E725A2
		/// @DnDArgument : "expr" "maxspeed + force_flotte"
		/// @DnDArgument : "var" "vspeed"
		vspeed = maxspeed + force_flotte;}}