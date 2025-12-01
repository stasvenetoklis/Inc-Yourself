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
		
}
