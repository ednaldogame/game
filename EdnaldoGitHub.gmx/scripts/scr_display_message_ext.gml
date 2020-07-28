/// scr_display_message_ext(frame, text, time, color)
    var msg;
    msg = instance_create(x, y, obj_message_display)
    msg.frame = argument0;
    msg.txt = argument1;
    msg.message_time = argument2;
    msg.message_color = argument3;
    
