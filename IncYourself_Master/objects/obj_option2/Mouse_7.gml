//switch case sequence to trigger sequence progression
switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			case 2:
				global.reception1 = 3
				break;
				
		}
		
		break;
	

		
	
	case 6:
		switch(global.cubicles2)
		{	
			case 1: 
				global.cubicles2 = 3
				break;
			
			
			case 5:
				global.cubicles2 = 6
				break;
			
			
		}
		break;
}