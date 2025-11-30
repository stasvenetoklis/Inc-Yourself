var current_room = room;

if(current_room == room_first){	exit;}

global.room_history_count = ds_list_size(global.room_history);

instance_create_layer(100, 1250, "instances", obj_back_button);