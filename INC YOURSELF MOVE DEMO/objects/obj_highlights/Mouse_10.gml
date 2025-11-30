/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7C1A53B0
/// @DnDArgument : "imageind" "+1"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_highlights"
/// @DnDSaveInfo : "spriteind" "spr_highlights"
sprite_index = spr_highlights;
image_index += +1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B703BA7
/// @DnDArgument : "expr" "transparent"
if(transparent){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 23E37F5A
	/// @DnDParent : 2B703BA7
	/// @DnDArgument : "alpha" ".5"
	image_alpha = .5;}