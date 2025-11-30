/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 2CB0C784
/// @DnDArgument : "var" "global.room_history"
global.room_history = ds_list_create();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2058E26B
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.freeze_room_history"
global.freeze_room_history = false;