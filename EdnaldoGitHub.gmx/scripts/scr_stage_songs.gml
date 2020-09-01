/// scr_stage_songs()
    audio_sound_gain(global.bgm, global.bgm_volume, 1);
    boss_flag = false;
    temp_zone_bgm = -1;
    
    var prev_bgm = global.bgm;
    temp_bgm = noone;
    
// Set Songs
    
    //Menus
        set_song(rm_language, bgm_wii);
        set_song(rm_disclaimer, bgm_wii);
        set_song(rm_menu, bgm_main);
        set_song(rm_options, bgm_main);
        set_song(rm_data_select, bgm_main);   
    
    // Game     
        set_song(rm_intro_spaceship, bgm_ambience_space);
        set_song(rm_CC, bgm_racing);
        set_song(rm_tutorial, bgm_ednildows);
        set_song(rm_paraiba, bgm_paraiba);
        set_song(rm_intro_ingame, bgm_intro);
        set_song(rm_shoestore, bgm_shoestore);
        set_song(rm_train, bgm_train);
        set_song(rm_train_interior, bgm_train_interior);
        set_song(rm_cc_1, bgm_main);

    // Resistance
        if instance_exists(obj_bg_resistance) || room = rm_stand_brother
        {
            set_song(room, bgm_resistance);
        }
        
        set_song(rm_resistance_bene, bgm_ambience_space);
            
    
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

    
// Play Other Jingles
if room = rm_title_screen
{
    audio_stop_all()
    global.bgm = bgm_title;
    aud_play_jingle(global.bgm, global.bgm_volume, 1)
}

if room = rm_credits
{
    audio_stop_all()
    global.bgm = bgm_credits;
    aud_play_jingle(global.bgm, global.bgm_volume, 1)
}

if room = rm_postcredits
{
    audio_stop_all()
    global.bgm = bgm_josoares;
    aud_play_jingle(global.bgm, global.bgm_volume, 1)
}


