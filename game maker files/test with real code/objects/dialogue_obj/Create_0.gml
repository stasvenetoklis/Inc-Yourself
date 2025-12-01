text[0] = "Damn, first day on the job and I'm so excited!";
text[1] = "I hope today will go great! I'm also really nervous....";
text[2] = "First office job, here I come!"
text[3] = "Hello?";
text[4] = "Whatcha talking about?";

text_current = 0;
text_last = 1;
text_width = 950;
text_x = 40;
text_y = 60;

char_current = 1;
char_speed = 0.5;

text[text_current] = string_wrap(text[text_current], text_width);
