/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43482C89
/// @DnDArgument : "var" "O_player.walk_gravity_four"
/// @DnDArgument : "value" "-3"
if(O_player.walk_gravity_four == -3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62737445
	/// @DnDParent : 43482C89
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_bordure_invisible"
	/// @DnDArgument : "layer" ""bordure""
	/// @DnDSaveInfo : "objectid" "O_bordure_invisible"
	instance_create_layer(x + 0, y + 0, "bordure", O_bordure_invisible);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64905116
	/// @DnDParent : 43482C89
	instance_destroy();}