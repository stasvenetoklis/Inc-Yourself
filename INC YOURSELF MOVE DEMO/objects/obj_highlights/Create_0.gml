/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 45F006C1
/// @DnDArgument : "expr" "transparent"
if(transparent){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1DFDFD60
	/// @DnDParent : 45F006C1
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 031CE028
/// @DnDArgument : "expr" "door_instance"
var l031CE028_0 = door_instance;switch(l031CE028_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 28284CBF
	/// @DnDParent : 031CE028
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E38D69E
		/// @DnDParent : 28284CBF
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 0;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1C8EF211
	/// @DnDParent : 031CE028
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 22B86B20
		/// @DnDParent : 1C8EF211
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 2;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F1B8852
	/// @DnDParent : 031CE028
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 617EAA33
		/// @DnDParent : 7F1B8852
		/// @DnDArgument : "imageind" "4"
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 4;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 49E99687
	/// @DnDParent : 031CE028
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CF8A810
		/// @DnDParent : 49E99687
		/// @DnDArgument : "imageind" "6"
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 6;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 302B4B6C
	/// @DnDParent : 031CE028
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 018EF794
		/// @DnDParent : 302B4B6C
		/// @DnDArgument : "imageind" "8"
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 8;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E30F3D8
	/// @DnDParent : 031CE028
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1ED4449D
		/// @DnDParent : 5E30F3D8
		/// @DnDArgument : "imageind" "10"
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 10;	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 35A901A6
	/// @DnDParent : 031CE028
	default:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B4D1817
		/// @DnDParent : 35A901A6
		/// @DnDArgument : "spriteind" "spr_highlights"
		/// @DnDSaveInfo : "spriteind" "spr_highlights"
		sprite_index = spr_highlights;
		image_index = 0;	break;}