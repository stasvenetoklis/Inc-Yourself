//switch case sequence to trigger sequence progression
switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			case 1:
				global.reception1 = 2
				break;
			case 2:
				global.reception1 = 3
				break;
				
		}
		
		break;
	

		
	case 5:
		switch(global.cubicles1)
		{
			case 1:
				global.cubicles1 = 2
				break;
			
		}
		break;
	
	case 6:
		switch(global.cubicles2)
		{	
			case 1: 
				global.cubicles2 = 2
				break;
			
			case 3:
				global.cubicles2 = 4
				break;
			case 4:
				global.cubicles2 = 5
				break;
			case 5:
				global.cubicles2 = 7
				break;
			
		}	
}
