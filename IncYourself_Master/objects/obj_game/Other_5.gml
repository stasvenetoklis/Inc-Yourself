global.previous_room = room;

if(global.freeze_room_history == false){	ds_list_add(global.room_history, global.previous_room);

	if(global.room_history_count >= 3){	if(ds_list_size(global.room_history) > 1)	ds_list_delete(global.room_history, 1);}}