draw_text(0,0,string(last_ms)+"ms\nRequests: "+string(request_count)+" ("+string(sent_packets)+"/"+string(received_packets)+") "+string(received_packets/(sent_packets-1)*100)+"%\n\n"+string(result))
if (current_time-sent>1000) {
	get=http_get("http://45.33.13.215/server/test.html");
	sent_packets++	
	sent = current_time
}