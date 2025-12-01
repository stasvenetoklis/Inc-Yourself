/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 01231BC2
/// @DnDArgument : "value" "room"
/// @DnDArgument : "var" "global.previous_room"
global.previous_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AEDBFA6
/// @DnDArgument : "var" "global.freeze_room_history"
/// @DnDArgument : "value" "false"
if(global.freeze_room_history == false){	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 0B143D6F
	/// @DnDParent : 2AEDBFA6
	/// @DnDArgument : "var" "global.room_history"
	/// @DnDArgument : "value" "global.previous_room"
	ds_list_add(global.room_history, global.previous_room);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58315B2E
	/// @DnDParent : 2AEDBFA6
	/// @DnDArgument : "var" "global.room_history_count"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3"
	if(global.room_history_count >= 3){	/// @DnDAction : YoYo Games.Data Structures.List_Remove
		/// @DnDVersion : 1
		/// @DnDHash : 5E5D67F8
		/// @DnDParent : 58315B2E
		/// @DnDArgument : "var" "global.room_history"
		/// @DnDArgument : "index" "1"
		if(ds_list_size(global.room_history) > 1)	ds_list_delete(global.room_history, 1);}}