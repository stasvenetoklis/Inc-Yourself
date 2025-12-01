//switch case sequence to trigger sequence progression
//switchcase sequence of ids goes here
switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			
			case 3:
				global.sequenceMaster = 3
				room_goto(rm_break_hall_front)
				break;
				
			
		}
		break;
	
	case 3:
		global.sequenceMaster = 4
		room_goto(rm_breakroom_front)
		break;
	
	case 4:
		switch(global.breakRoom1)
		{
			case 1:
				global.breakRoom1 = 2
				break;
			case 2:
				global.breakRoom1 = 3
				break;
			case 3:
				global.sequenceMaster = 5
				room_goto(rm_cubicles)
				break;
			
		}
		break;
		
	case 5:
		switch(global.cubicles1)
		{
			
			case 2:
				global.cubicles1 = 3
				break;
			case 3:
				global.cubicles1 = 4
				break;
			
		}
		break;
	case 6: 
		switch(global.cubicles2)
		{	
			
			case 2:
				global.cubicles2 = 3
				break;
			
			case 6:
				global.cubicles2 = 7
				break;
			case 7:
				global.cubicles2 = 8
				break;
			case 8:
				global.cubicles2 = 9
				break;
			case 9:
				global.cubicles2 = 10
				global.freeRoam = true
				break;
			
		}	
		break;
}