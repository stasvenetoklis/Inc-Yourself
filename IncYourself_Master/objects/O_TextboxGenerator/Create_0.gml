

visible = false

global.textBoxVisible = false;





//text customization 


//function with params for text, portrait, sfx
function dialogue(text, index)
{
	//typist = scribble_typist();
	//typist.in(2,2);
	global.currentPortrait = index
	global.textBoxVisible = true
	visible = true
	global.totalIterations = string_length(text)
	dialogueText = text
	
}


function resetTextBox()
{
	visible = false
	global.textBoxVisible = false
}
