/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0319F18A
/// @DnDArgument : "var" "O_player.walk_gravity_four"
/// @DnDArgument : "value" "3"
if(O_player.walk_gravity_four == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66B08DF5
	/// @DnDParent : 0319F18A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_mur_invisible_lune"
	/// @DnDArgument : "layer" ""bordure""
	/// @DnDSaveInfo : "objectid" "O_mur_invisible_lune"
	instance_create_layer(x + 0, y + 0, "bordure", O_mur_invisible_lune);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5617B333
	/// @DnDParent : 0319F18A
	instance_destroy();}