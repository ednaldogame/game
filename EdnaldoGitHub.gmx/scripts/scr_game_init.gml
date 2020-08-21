 // Player
    global.spot_max = 1;
    global.stages_unlocked = 3;
    global.MissionName = "";
    global.angle_mode = 1;
    global.last_icon = 0;
    global.letter_order = false;
    global.debug = false;
    global.vsync = false;
    global.exit_id = EXIT_NULL;
    global.display_hud = true;
    global.stage_index = "";
    global.stage_name = ""
    global.temp_exit = EXIT_NULL;
    global.temp_room = rm_resistance;
    
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
    global.key_triggerL      = ord("Q");
    global.key_triggerR      = ord("E");
    global.key_enter        = vk_enter;
    
 // Gamepad input:
    global.gmp_enabled      = false;
    global.gmp_action       = 0;
    global.gmp_special      = 0;
    global.gmp_specialB      = 0;
    global.gmp_specialC      = 0;
    global.gmp_triggerL      = 0;
    global.gmp_triggerR      = 0;
    global.gmp_enter        = 0;

 // Stage.
    global.main_player = noone;
    global.cpu_player = noone;
    global.golden_notes = 0;
    global.double_golden_notes = 0;
    global.lilnotes = 0;
    global.lilnotes_total = 0;
    global.lilnotes_bank = 0;
    global.init_score = 0;
    global.game_time = 0;
    global.game_paused = false;
    global.hit_times = 0;
    global.stand_brother = 0;
    
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
    save_global_load();
    
    // Delete 'No Save' Save File.
        if file_exists("save00.ini")
        {
            file_delete("save00.ini")
        }
