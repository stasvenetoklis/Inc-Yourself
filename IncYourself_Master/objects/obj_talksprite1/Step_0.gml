//switch case sequence goes here

// 0 is no talk sprite visible
// 1 - iris
// 2 - pabble 
// 3 - ahn 
// 4 - maddie 
// 5 - cinder
// 6 - it guy
// 7 - boss

//switchcase sequence of ids goes here
switch (global.sequenceMaster)
{
	case 2:
		switch(global.reception1)
		{
			case 1:
				talkSprite1(1,0)
				break;
			case 2:
				talkSprite1(1,1)
				break;
			case 3:
				talkSprite1(1,0)
				break;
				
			default:
				talkSprite1(0,0)
				break;
		}
		
		break;
	
	case 3:
		talkSprite1(1,0)
		break;
	
	case 4:
		switch(global.breakRoom1)
		{
			case 1:
				talkSprite1(1,0)
				break;
			case 2:
				talkSprite1(1,0)
				break;
			case 3:
				talkSprite1(1,1)
				break;
			default:
				talkSprite1(0,0)
				break;
		}
		break;
	case 5:
		switch(global.cubicles1)
		{
			case 1:
				talkSprite1(1,1)
				break;
			
			default:
				talkSprite1(0,0)
				break;
		}
		break;
	
	case 6:
		switch(global.cubicles2)
		{	
			case 9:
				talkSprite1(0,0)
				break;
			case 10:
				talkSprite1(0,0)
				break;
			default:
				talkSprite1(2,0)
				break;
		}
		break;
		
		
	default:
		talkSprite1(0,0)
		break;
}