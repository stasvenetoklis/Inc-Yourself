if (textBoxVisible)
{
	draw_sprite(S_textBox,0,x,y);
	draw_sprite(sPortrait, portrait, x-64, y)
}



if (textTypeAlarmActive)
{
	draw_text_ext(x+5,y,newText,20,sprite_get_width(S_textBox)-5);
}


