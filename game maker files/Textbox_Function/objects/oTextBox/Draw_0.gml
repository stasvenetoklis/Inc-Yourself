if (textBoxVisible)
{
	draw_sprite(stextBox,0,x,y);
	draw_sprite(sPortrait, portrait, x-64, y)
}



if (textTypeAlarmActive)
{
	draw_text_ext(x+5,y,newText,20,sprite_get_width(stextBox)-5);
}

