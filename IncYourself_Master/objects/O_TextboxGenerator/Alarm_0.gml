

newText += string_char_at(oldText,i);
TextTypeAlarmActive = false;

i++;

if (i<=global.totalIterations)
{
	alarm[0] = 2;
	TextTypeAlarmActive = true;
}

