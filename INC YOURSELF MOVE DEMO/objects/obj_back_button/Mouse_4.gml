/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74A79DEC
/// @DnDArgument : "var" "global.room_history_count"
/// @DnDArgument : "op" "2"
if(global.room_history_count > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2AEC128D
	/// @DnDParent : 74A79DEC
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.freeze_room_history"
	global.freeze_room_history = true;

	/// @DnDAction : YoYo Games.Data Structures.List_Count
	/// @DnDVersion : 1
	/// @DnDHash : 0821097F
	/// @DnDParent : 74A79DEC
	/// @DnDArgument : "assignee" "latest_room"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "global.room_history"
	var latest_room = ds_list_size(global.room_history);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 2CA07B6B
	/// @DnDParent : 74A79DEC
	/// @DnDArgument : "assignee" "past_room"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "global.room_history"
	/// @DnDArgument : "index" "latest_room -1"
	var past_room = ds_list_find_value(global.room_history, latest_room -1);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 49990030
	/// @DnDParent : 74A79DEC
	/// @DnDArgument : "room" "past_room"
	room_goto(past_room);

	/// @DnDAction : YoYo Games.Data Structures.List_Remove
	/// @DnDVersion : 1
	/// @DnDHash : 0B6545DF
	/// @DnDParent : 74A79DEC
	/// @DnDArgument : "var" "global.room_history"
	/// @DnDArgument : "index" "latest_room - 1"
	if(ds_list_size(global.room_history) > latest_room - 1)	ds_list_delete(global.room_history, latest_room - 1);}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 02041763
exit;