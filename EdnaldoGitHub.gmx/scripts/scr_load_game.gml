/// LOAD Game File.
    ini_open("save0" + string(global.current_save) + ".ini");
    
        global.stages_unlocked = ini_read_real("Values","stages_unlocked", 3); 
        score = ini_read_real("Values","score", 0); 
        global.last_icon = ini_read_real("Values","last_icon", 0); 
        global.golden_notes = ini_read_real("Values","golden_notes", 0); 
        global.double_golden_notes = ini_read_real("Values","double_golden_notes", 0);
        global.lilnotes_bank = ini_read_real("Values","lilnotes_bank", 0); 
        global.exit_id = ini_read_real("Values","exit_id", EXIT_NULL); 
        global.temp_exit = ini_read_real("Values","temp_exit", EXIT_NULL); 
        global.temp_room = ini_read_real("Values","temp_room", rm_resistance);     
        global.stand_brother = ini_read_real("Values","stand_brother", global.stand_brother);   
        
    ini_close();
