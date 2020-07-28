var time_played;
time_played = convert_seconds_to_frames(global.played_time);

time_str = string(string_place_number(floor(time_played/60000), 2, 0)+":"+string_place_number(floor(time_played/1000) mod 60, 2, 0));

