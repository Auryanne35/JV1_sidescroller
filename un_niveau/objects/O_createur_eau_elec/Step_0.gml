/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 118B1844
/// @DnDArgument : "var" "O_player.minerai"
/// @DnDArgument : "value" "true"
if(O_player.minerai == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D685AB4
	/// @DnDParent : 118B1844
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_elec"
	/// @DnDArgument : "layer" ""Pieges""
	/// @DnDSaveInfo : "objectid" "O_elec"
	instance_create_layer(x + 0, y + 0, "Pieges", O_elec);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C77F6F6
	/// @DnDParent : 118B1844
	instance_destroy();}