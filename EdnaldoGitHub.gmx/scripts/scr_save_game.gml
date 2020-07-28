ini_open("save0" + string(global.current_save) + ".ini");
ini_write_real("Values","stages_unlocked", global.stages_unlocked); 
ini_write_real("Values","score", score); 
ini_close(); 

instance_create(0,0,obj_saving);
