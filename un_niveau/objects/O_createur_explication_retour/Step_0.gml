/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 269177F1
/// @DnDArgument : "var" "O_player.minerai"
/// @DnDArgument : "value" "true"
if(O_player.minerai == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59508B31
	/// @DnDParent : 269177F1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_explication_retour"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "O_explication_retour"
	instance_create_layer(x + 0, y + 0, "player", O_explication_retour);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16DB065F
	/// @DnDParent : 269177F1
	instance_destroy();}