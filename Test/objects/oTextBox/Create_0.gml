global.portrait = 0

global.soundfx = 0



function textBox(text, portrait, soundfx)
{
draw_set_colour(c_white);	
draw_text(280,650,text);

global.portrait = portrait

global.soundfx = soundfx



}


