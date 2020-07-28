/// scr_stage_songs()
    audio_sound_gain(global.bgm, global.bgm_volume, 1);
    boss_flag = false;
    temp_zone_bgm = -1;
    
    var prev_bgm = global.bgm;
    temp_bgm = noone;
    
// Set Songs
    set_song(rm_language, bgm_wii);
    set_song(rm_disclaimer, bgm_wii);
    set_song(rm_title_screen, bgm_title);
    set_song(rm_menu, bgm_title);
    set_song(rm_map, bgm_map);
    set_song(rm_data_select, bgm_data_select);

    
    set_song(rm_ednaldo_prologue, bgm_ednaldo_theme);
    set_song(rm_intro_spaceship, bgm_ambience_space);
    
    set_song(rm_CC, bgm_racing);
    set_song(rm_tutorial, bgm_ednildows);
    set_song(rm_resistance, bgm_resistance);
    set_song(rm_paraiba, bgm_paraiba);
    set_song(rm_intro_ingame, bgm_intro);
    set_song(rm_shoestore, bgm_shoestore);
    set_song(rm_train, bgm_train);

// Config And Play
    if (temp_bgm = noone)
    {
        audio_stop_all()
    }
    else
    {
        global.bgm = temp_bgm;
    }
    
    if (!audio_is_playing(global.bgm) or prev_bgm != global.bgm) && (temp_bgm != noone)
    {
        audio_stop_all();
        aud_play_music(global.bgm, global.bgm_volume, 1)
    }

