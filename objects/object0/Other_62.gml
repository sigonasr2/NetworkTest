if ds_map_find_value(async_load, "id") == get {
	if ds_map_find_value(async_load, "status")==0 {
		received_packets++
	    result = ds_map_find_value(async_load, "result");
		last_ms=current_time-sent
		//show_message(r_str+"\n\n"+string(lastms)+"ms");
		sent=current_time
		request_count++
		get=http_get("http://45.33.13.215/server/test.html");
		sent_packets++
	}
}