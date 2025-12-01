switch (charValue)
	{
		case 1:
			draw_sprite(S_T_Iris, sprIndex, x, y);
			break;
		
		case 2:
			draw_sprite(S_T_Pabble, sprIndex, x, y);
			break;
		
		case 3:
			draw_sprite(S_T_Ahn, sprIndex, x, y);
			break;
			
		case 4:
			draw_sprite(S_T_Maddie, sprIndex, x, y);
			break;
			
		case 5:
			draw_sprite(S_T_cinder, sprIndex, x, y);
			break;
		case 6:
			draw_sprite(S_T_itguy, sprIndex, x, y);
			break;
		case 7:
			draw_sprite(S_T_Boss, sprIndex, x, y);
			break;
		default:
			draw_sprite(S_T_default, sprIndex, x, y);
			break;
	}