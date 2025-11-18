textTypeAlarmActive = false;

textBoxVisible = false;

global.sequence = 0

//function with params for text, portrait, sfx
function textBox(text, index, soundfx)
{
	visible = true
//draw text box with correlated portrait
	portrait = index
	textBoxVisible = true


//draw text
	draw_set_colour(c_black)
	oldText = text;
	newText = "";
	i = 1;
	totalIterations = string_length(text);

	
	textTypeAlarmActive = true;
	
	alarm[0] = 2;
	
	global.sequence++;
}