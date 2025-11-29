/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 793E3515
/// @DnDArgument : "var" "global.room_history_count"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.room_history_count >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59094295
	/// @DnDParent : 793E3515
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_back_button"
	/// @DnDSaveInfo : "spriteind" "spr_back_button"
	sprite_index = spr_back_button;
	image_index = 1;}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 46E04B0E
/// @DnDArgument : "spriteind" "spr_back_button"
/// @DnDSaveInfo : "spriteind" "spr_back_button"
sprite_index = spr_back_button;
image_index = 0;