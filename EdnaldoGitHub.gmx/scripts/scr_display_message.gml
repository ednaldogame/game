/// scr_display_message(frame, text)
/// Check spr_message_display for frame.
    var msg;
    msg = instance_create(x, y, obj_message_display)
    msg.frame = argument0;
    msg.txt = argument1;
    
