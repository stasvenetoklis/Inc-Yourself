textTypeAlarmActive = false;

global.textBoxVisible = false;

executedOnce = false;

global.textDoneType = true;

//text customization 
draw_set_colour(c_white);
draw_set_font(fnt_textbox);

//function with params for text, portrait, sfx
function textBox(text, index)
{
	visible = true
//draw text box with correlated portrait
	global.currentPortrait = index
	global.textBoxVisible = true


//draw text
	
	oldText = text;
	newText = "";
	i = 1;
	totalIterations = string_length(text);

	
	textTypeAlarmActive = true;
	global.textDoneType = false;
	
	alarm[0] = 2;
	
	
}

function dialogue(t, j)
{
	if (!executedOnce)
	{
		textBox(t, j)
		executedOnce = true;
	}
}

function resetTextBox()
{
	visible = false
	executedOnce = false
}

