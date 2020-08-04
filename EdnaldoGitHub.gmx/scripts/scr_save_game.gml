/// SAVE Game File.
    ini_open("save0" + string(global.current_save) + ".ini");
    
        ini_write_real("Values","stages_unlocked", global.stages_unlocked); 
        ini_write_real("Values","score", score); 
        ini_write_real("Values","last_icon", global.last_icon); 
    
    ini_close(); 
    
    // Create Saving Text.
        instance_create(0,0,obj_saving);
