/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3C0D882C
/// @DnDArgument : "imageind" "-1"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_highlights"
/// @DnDSaveInfo : "spriteind" "spr_highlights"
sprite_index = spr_highlights;
image_index += -1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30D0A2A2
/// @DnDArgument : "expr" "transparent"
if(transparent){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7EA008C8
	/// @DnDParent : 30D0A2A2
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}