/// save_global_load()
 // Load a save file containing settings.
 
 // Open/Create ini.
    ini_open("settings.bin");
    {
       global.screen_scale = ini_read_real("Display",   "Scale",      1);
       global.vsync = ini_read_real("Display",   "VSync",      0);
       
       global.bgm_volume   = ini_read_real("Audio", "BGMVolume",      1);       
       global.sfx_volume   = ini_read_real("Audio", "SFXVolume",      0.7);      
       global.voice_volume   = ini_read_real("Audio", "VoiceVolume",      1);          
    
       global.key_up       = ini_read_real("Keyboard",  "KeyUp",      vk_up);        
       global.key_down     = ini_read_real("Keyboard",  "KeyDown",    vk_down); 
       global.key_left     = ini_read_real("Keyboard",  "KeyLeft",    vk_left);     
       global.key_right    = ini_read_real("Keyboard",  "KeyRight",   vk_right);      
       global.key_action   = ini_read_real("Keyboard",  "KeyAction",  ord("A"));  
       global.key_special  = ini_read_real("Keyboard",  "KeySpecial", ord("S"));
       global.key_specialB  = ini_read_real("Keyboard",  "KeySpecialB", ord("D"));
       global.key_specialC  = ini_read_real("Keyboard",  "KeySpecialC", ord("W"));
       global.key_triggerL  = ini_read_real("Keyboard",  "KeyTriggerL", ord("Q"));
       global.key_triggerR  = ini_read_real("Keyboard",  "KeyTriggerR", ord("E"));       
       global.key_enter    = ini_read_real("Keyboard",  "KeyEnter",   vk_enter);           
       global.gmp_action   = ini_read_real("Gamepad",  "GMPAction",   0);  
       global.gmp_special  = ini_read_real("Gamepad",  "GMPSpecial",  0);
       global.gmp_specialB  = ini_read_real("Gamepad",  "GMPSpecialB",  0);
       global.gmp_specialC  = ini_read_real("Gamepad",  "GMPSpecialC",  0);
       global.gmp_triggerL  = ini_read_real("Gamepad",  "GMPTriggerL",  0);
       global.gmp_triggerR  = ini_read_real("Gamepad",  "GMPTriggerR",  0);
       global.gmp_enter    = ini_read_real("Gamepad",  "GMPEnter",    0);                                 
    }
    ini_close()

 // Set Vsync
     display_reset(0, global.vsync);
        
 // Set screen resolution.
    if(global.screen_scale != 4)
    {
       if(window_get_fullscreen() == true)
       {
          window_set_fullscreen(false);
       }
       window_set_size(global.screen_width*global.screen_scale, global.screen_height*global.screen_scale);
       window_center();             
    }
    else
    { 
       window_set_fullscreen(true);
       window_set_size(global.screen_width, global.screen_height);   
       window_center();                      
    }    
    

