//-------------Kick!
        
        if (input_special_pressed) && (state == STATE_DEFAULT) && holding = false
        {
        //Kick.
        state = STATE_ATTACK;
        animation = "attack";
        
        //Move Forward.
        x_speed = max((abs(x_speed) + 1.5), 3) * player_sign();
        animation_direction = player_sign();
        animation_frame = 0;
        
        if !ai_flag
        {
        y_speed = -3;
        }
        
        
        
        //Play Sound & Effect
        aud_play_simple(snd_player_attack);
        dummy_effect_create(spr_circle_effect,0.5,x,y,1,0)
        instance_create(x,y - 3,obj_windwave);
        //dummy_effect_create_ext(spr_circle_effect, 0.5, x, y, 1, 1, bm_normal, animation_direction, 1, c_white, image_angle);
        
        }
        
        
//----------Handle Kicking.

        if state = STATE_ATTACK
        {
        
        //If Timer Is Bigger Then 30
        if animation != "attack" or animation_frame >= 18
        {
            //punchtimer = 0;
            state = STATE_DEFAULT;
        }
        
        }
