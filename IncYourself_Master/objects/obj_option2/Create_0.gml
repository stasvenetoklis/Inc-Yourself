
visible = false
executedOnce = false

function op1(text)
{
	if (!executedOnce)
	{
		option1Text = text
		draw_set_font(fnt_optionbox)
	
		alarm[0] = global.totalIterations * 2
		executedOnce = true;
	}
}

function resetOption1()
{
	visible = false
	executedOnce = false
}