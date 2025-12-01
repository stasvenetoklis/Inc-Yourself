if(visible)
{
	if(global.room_history_count > 0)
	{
		global.freeze_room_history = true;
	
		var latest_room = ds_list_size(global.room_history);

		var past_room = ds_list_find_value(global.room_history, latest_room -1);

		room_goto(past_room);

		if(ds_list_size(global.room_history) > latest_room - 1)
		ds_list_delete(global.room_history, latest_room - 1);
	}

	exit;
}