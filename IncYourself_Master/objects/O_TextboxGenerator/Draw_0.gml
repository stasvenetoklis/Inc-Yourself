if (global.textBoxVisible)
{
	draw_sprite_ext(S_textBox,0,x,y,0.20815,0.231663,0,c_white,1);
	
}



if (textTypeAlarmActive)
{
	draw_text_ext(x+75,y+100,newText,20,sprite_get_width(S_textBox)-75);
}


