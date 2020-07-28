 // Player
    global.spot_max = 1;
    global.stages_unlocked = 3;
    global.MissionName = "";
    global.angle_mode = 1;
    
 // Language
    global.lang = LANG_PORTUGUESE;
    global.last_line[NARRATE_LOOSE] = 0;
    global.last_line[NARRATE_OPORTUNITY] = 0;
    
 // Keyboard input:
    global.key_up           = vk_up;
    global.key_down         = vk_down;
    global.key_left         = vk_left;
    global.key_right        = vk_right;
    global.key_action       = ord("A");
    global.key_special      = ord("S");
    global.key_specialB      = ord("D");
    global.key_specialC      = ord("W");
    global.key_enter        = vk_enter;

 // Stage.
    global.main_player = noone;
    global.cpu_player = noone;
    global.lilnotes = 0;
    global.lilnotes_total = 0;
    global.lilnotes_bank = 0;
    global.init_score = 0;
    global.game_time = 0;
    global.game_paused = false;
    global.hit_times = 0;
    
 // Audio
    global.sfx_volume = 0.5;
    global.bgm_volume = 1;
    global.voice_volume = 1;
    global.bgm = noone;
    
 // Screen
    global.screen_scale = 1;
    global.screen_width = 512;
    global.screen_height = 288;
    
 // Saving System
    global.current_save = 0;
    
    // Delete 'No Save' Save File.
        if file_exists("save00.ini")
        {
            file_delete("save00.ini")
        }
