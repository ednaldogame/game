//Get Hurt!

if inv_timer = 0 && control_lock = 0 && state != STATE_STATUE
{
    if(hp > 1)
    {
        //Get Hurt
        inv_timer = 180; 
        aud_play_simple(snd_player_hurt);
        state = STATE_HURT;
        x_speed = -4 * animation_direction;
        y_speed = -7;
        jump_flag = false;
        hud_display_health()
        global.hit_times += 1;
        
        if !ai_flag
        {
            scr_display_hp(x,y,"player","-1/" + string(hp))
            hp -= 1;
            scr_shake_cam(60);
            aud_play_simple(snd_hurt);
            instance_create(x,y,obj_hurt_bars);
            
            if instance_exists(par_boss)
            {
               scr_chico_narrate(NARRATE_LOOSE)
            }
        }
}
else
{
        //Die!
     state = STATE_DEATH;
}
}  
