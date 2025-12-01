draw_set_font(FNT_TEST);

draw_text(100, 100, string("room history: ") + "");

draw_set_colour($FF0000FF & $ffffff);
var l473888BF_0=($FF0000FF >> 24);
draw_set_alpha(l473888BF_0 / $ff);

var history_count = ds_list_size(global.room_history);

draw_text(100, 250, string("room history count: ") + string(global.room_history_count));

for(var i = 0; i <= history_count; i += 1) {	var past_room = ds_list_find_value(global.room_history, i);

	draw_text(100, 140 + i*25,  + string(past_room));}