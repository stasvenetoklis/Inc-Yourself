/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 23A997CC
/// @DnDArgument : "assignee" "global.room_history_count"
/// @DnDArgument : "var" "global.room_history"
global.room_history_count = ds_list_size(global.room_history);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 121F2012
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "ypos" "1250"
/// @DnDArgument : "objectid" "obj_back_button"
/// @DnDArgument : "layer" ""instances""
/// @DnDSaveInfo : "objectid" "obj_back_button"
instance_create_layer(100, 1250, "instances", obj_back_button);