/// Commands.
    // Help
        if string_copy(argument0, 1, string_length("/help")) == "/help"
        {
             scr_display_message_ext(0,
             "AVAILABLE COMMANDS:" + "##" +
             "/help" + "#" +
             "/getinfo playername" + "#" +
             "/track start playername", 350, c_red)
             return false
        }
        
        return true;

