/// SAVE Game File.
    ini_open("save0" + string(global.current_save) + ".ini");
    
        ini_write_real("Values","stages_unlocked", global.stages_unlocked); 
        ini_write_real("Values","score", score); 
        ini_write_real("Values","last_icon", global.last_icon); 
        ini_write_real("Values","golden_notes", global.golden_notes);
        ini_write_real("Values","double_golden_notes", global.double_golden_notes);
        ini_write_real("Values","lilnotes_bank", global.lilnotes_bank); 
        ini_write_real("Values","exit_id", global.exit_id);  
        ini_write_real("Values","temp_exit", global.temp_exit);  
        ini_write_real("Values","temp_room", global.temp_room);  
        ini_write_real("Values","stand_brother", global.stand_brother);
        
    ini_close(); 
    
    // Create Saving Text.
        instance_create(0,0,obj_saving);
