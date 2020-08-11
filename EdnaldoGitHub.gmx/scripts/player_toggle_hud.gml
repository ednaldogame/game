if input_triggerL_pressed
{
    aud_play_simple(snd_swap);
    
    if global.display_hud = true
    {
        global.display_hud = false;
        exit;
    }
    
    if global.display_hud = false
    {
        global.display_hud = true;
        exit;
    }
}

