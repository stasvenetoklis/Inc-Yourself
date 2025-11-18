show_debug_message("Performing action for iteration: " + string(i));

newText += string_char_at(oldText,i);
TextTypeAlarmActive = false;

i++;

if (i<=totalIterations)
{
	alarm[0] = 2;
	TextTypeAlarmActive = true;
}
