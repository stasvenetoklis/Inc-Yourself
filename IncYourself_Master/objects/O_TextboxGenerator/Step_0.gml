





//switchcase sequence of ids goes here
switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			case 1:
				dialogue("Why hello there! How may I help you today?",1)
				
				break;
			case 2:
				dialogue("Ah yes, we’ve been expecting you. I do hope it wasn’t too troublesome to get here.",1)
				
				break;
			case 3:
				dialogue("Well in any case, glad you were able to make it. Let me show you your work space.",1)
				
				break;
				
			default:
				resetTextBox()
				
				break;
		}
		
		break;
	
	case 3:
		
		dialogue("Since you’re an intern, you’re going to be tasked with assisting your coworkers in their tasks. Here we like to feel like a home more than a dingy corporate job.",1)
		break;
			
		
	case 4:
		switch(global.breakRoom1)
		{
			case 1:
				dialogue("As an intern, you’ll have access to all the amenities that your full-time counterparts have.",1)
				break;
			case 2:
				dialogue("From a fully functional kitchen, to a furnished break room, and even extra rooms to use as you need. Sometimes our employees get tired and even use the miscellaneous rooms as a place to sleep!",1)
				break;
			case 3:
				dialogue("There are cubicles as well if you need a dedicated work space.",1)
				break;
			default:
				resetTextBox()
				break;
		}
		break;
	case 5:
		switch(global.cubicles1)
		{
			case 1:
				dialogue("Speaking of which, here we are! I’ll leave you to it, and do not hesitate to ask me for anything if you have any questions.",1)
				break;
			case 2:
				dialogue("??? Where'd she go?",0)
				break;
			case 3:
				dialogue("Oh well... better make myself useful. Let me ask my co-worker over there for something to do...",0)
				break;
			default:
				resetTextBox()
				break;
		}
		break;
	default:
		resetTextBox()
		break;
}