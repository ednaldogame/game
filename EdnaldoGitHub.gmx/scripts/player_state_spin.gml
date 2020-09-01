/// -- Fleig's SPin
        if (input_special_pressed) && (state == STATE_DEFAULT || (state == STATE_SPIN && spin_timer < 40)) && holding = false
        {
            // Spin
            state = STATE_SPIN;
            animation = "spin";
            ground = false;
            spin_timer = 50;
            aud_play_simple(snd_player_attack);
            //aud_play_simple(snd_spin);
            dummy_effect_create(spr_circle_effect,0.5,x,y,1,0)
            
            if !ai_flag
            {
                y_speed = y_speed/2;
            }
            
            
        }
        
        if state = STATE_SPIN
        {
            scr_player_afterimage()
            
            if chance(5) = 1
            {
                scr_sparkle()
            }
            
            if spin_timer > -1
            {
                spin_timer --;
            }
            else
            {
                state = STATE_DEFAULT;
            }
        }
