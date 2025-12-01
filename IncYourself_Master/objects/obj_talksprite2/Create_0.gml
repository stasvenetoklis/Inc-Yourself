function talkSprite2(character, spriteindex)
{
	switch (character)
	{
		case 1:
		object_set_sprite(obj_talksprite2,S_T_Iris)
			break;
		
		case 2:
			object_set_sprite(obj_talksprite2,S_T_Pabble)
			break;
		
		case 3:
			object_set_sprite(obj_talksprite2,S_T_Ahn)
			break;
			
		case 4:
			object_set_sprite(obj_talksprite2,S_T_Maddie)
			break;
			
		case 5:
			object_set_sprite(obj_talksprite2,S_T_cinder)
			break;
		case 6:
			object_set_sprite(obj_talksprite2,S_T_itguy)
			break;
		case 7:
			object_set_sprite(obj_talksprite2,S_T_Boss)
			break;
		default:
			object_set_sprite(obj_talksprite2,S_T_default)
			break;
	}
	
	image_index = spriteindex
}