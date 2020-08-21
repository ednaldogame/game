if state = STATE_DEFAULT && input_specialC
{
    state = STATE_STATUE;
    aud_play_simple(snd_player_attack);
    animation = "sunglasses_activate";  
    instance_create(x,y,obj_player_circle_aura);   
}

if state = STATE_STATUE
{
    x_speed = 0;
    
    if (!input_specialC) && !instance_exists(obj_player_circle_aura)
    {
        scr_create_smoke(x,y-13,sprSmoke16);
        animation_frame = 0;
        animation = "sunglasses_deactivate";
        state = STATE_DEFAULT;
    }
}

