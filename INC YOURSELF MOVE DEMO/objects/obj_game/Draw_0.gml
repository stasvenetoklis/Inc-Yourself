/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14043FD9
/// @DnDArgument : "font" "FNT_TEST"
/// @DnDSaveInfo : "font" "FNT_TEST"
draw_set_font(FNT_TEST);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 646ED82D
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""room history: ""
draw_text(100, 100, string("room history: ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 473888BF
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l473888BF_0=($FF0000FF >> 24);
draw_set_alpha(l473888BF_0 / $ff);

/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 2F569722
/// @DnDArgument : "assignee" "history_count"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "global.room_history"
var history_count = ds_list_size(global.room_history);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 62BC97FE
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "caption" ""room history count: ""
/// @DnDArgument : "var" "global.room_history_count"
draw_text(100, 250, string("room history count: ") + string(global.room_history_count));

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 7020772B
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i <= history_count"
for(var i = 0; i <= history_count; i += 1) {	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 0C69F339
	/// @DnDParent : 7020772B
	/// @DnDArgument : "assignee" "past_room"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "global.room_history"
	/// @DnDArgument : "index" "i"
	var past_room = ds_list_find_value(global.room_history, i);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7FAA66B6
	/// @DnDParent : 7020772B
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "140 + i*25"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "past_room"
	draw_text(100, 140 + i*25,  + string(past_room));}