switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			case 1:
				op1("I’m Vayle, the new intern.")
				
				break;
			case 2:
				op1("It wasn't too bad.")
			
				break;
				
			default:
				resetOption1()
				break;
		}
		
		break;
	

		
	case 5:
		switch(global.cubicles1)
		{
			case 1:
				op1("Wait... which one's mine..?")
				break;
			
			default:
				resetOption1()
				break;
		}
		break;
	
	
	case 6:
		switch(global.cubicles2)
		{	
			case 1: 
				op1("Oh nothing, I’m new and wanted to meet the people I’d be working with")
				break;
			
			case 3:
				op1("Well, a lot in fact")
				break;
			case 4:
				op1("How would anyone know I’m actually working? I could just appear to be busy.")
				break;
			case 5:
				op1("Performance review?")
				break;
			
			default:
				resetOption1()
		}
		break;
	default:
		resetOption1()
		break;
}
