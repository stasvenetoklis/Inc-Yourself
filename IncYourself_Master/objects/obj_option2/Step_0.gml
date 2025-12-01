switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			
			case 2:
				op2("It was a job in its own right.")
			
				break;
				
			default:
				resetOption2()
				break;
		}
		
		break;
	

	case 6:
		switch(global.cubicles2)
		{	
			case 1: 
				op2("Wanted to ask you a few questions about the office, I’m new and am getting to know my way around.")
				break;
			
			
			case 5:
				op2("What do you mean by “always knows”?")
				break;
			
			default:
				resetOption2()	
		}
		break;
		
	default:
		resetOption2()
		break;
}

