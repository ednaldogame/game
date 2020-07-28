///collectable_collect(identifier);
    // Write.
    ini_open("save0" + string(global.current_save) + ".ini")
    {
        ini_write_real("COLLECTS", argument0, 1); 
    }
    
    instance_create(0,0,obj_saving);
    ini_close()
