/// LOAD Game File.
    ini_open("save0" + string(global.current_save) + ".ini");
    
        global.stages_unlocked = ini_read_real("Values","stages_unlocked", 3); 
        score = ini_read_real("Values","score", 0); 
        global.last_icon = ini_read_real("Values","last_icon", 0); 
    
    ini_close();
