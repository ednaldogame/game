///collectable_check(identifier);
    // Check data
        ini_open("save0" + string(global.current_save) + ".ini")
        {
            var exists = ini_read_real("COLLECTS", argument0,0); 
        }
        ini_close()
    
    // Setup if it's collected.
        if (exists == 0)
        {
            collected = false;
        }
        else
        {
            collected = true;
        }
