/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5392A20F
/// @DnDArgument : "var" "gravite"
/// @DnDArgument : "value" "2"
if(gravite == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F70D894
	/// @DnDParent : 5392A20F
	/// @DnDArgument : "expr" "-force_flotte * 2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += -force_flotte * 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49392C38
	/// @DnDParent : 5392A20F
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-maxspeed + force_flotte"
	if(vspeed < -maxspeed + force_flotte){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63B9BF72
		/// @DnDParent : 49392C38
		/// @DnDArgument : "expr" "-maxspeed + force_flotte"
		/// @DnDArgument : "var" "vspeed"
		vspeed = -maxspeed + force_flotte;}}