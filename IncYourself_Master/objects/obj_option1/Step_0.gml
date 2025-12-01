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
		
	default:
		resetOption1()
		break;
}
