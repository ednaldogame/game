if global.online_enabled = false
{
        var temp;
        temp = 0;
        
        temp = sprite;
        sprite = obj_ai_player.sprite;
        obj_ai_player.sprite = temp;
        
        temp = animation_direction;
        animation_direction = obj_ai_player.animation_direction;
        obj_ai_player.animation_direction = temp;
        
        temp = animation_frame;
        animation_frame = obj_ai_player.animation_frame;
        obj_ai_player.animation_frame = temp;
        
        temp = animation_speed;
        animation_speed = obj_ai_player.animation_speed;
        obj_ai_player.animation_speed = temp;
        
        temp = animation_end;
        animation_end = obj_ai_player.animation_end;
        obj_ai_player.animation_end = temp;
        
        temp = animation_loop;
        animation_loop = obj_ai_player.animation_loop;
        obj_ai_player.animation_loop = temp;
        
        temp = x;
        x = obj_ai_player.x;
        obj_ai_player.x = temp;
        
        temp = y;
        y = obj_ai_player.y;
        obj_ai_player.y = temp;
        
        temp = x_speed;
        x_speed = obj_ai_player.x_speed;
        obj_ai_player.x_speed = temp;
        
        temp = player_index;
        player_index = obj_ai_player.player_index;
        obj_ai_player.player_index = temp;
        
        temp = mask_index;
        mask_index = obj_ai_player.mask_index;
        obj_ai_player.mask_index = temp;

        if instance_exists(obj_level_controller)
        {
            with obj_level_controller
            {
                event_user(0);
            }
        }
        
        with obj_global_controller
        {
            event_user(0);
        }
        
        audio_stop_sound(snd_swap_fail)
        aud_play_simple(snd_swap);
        exit;
}
else
{
        var swapped;
        swapped = false;
        
        if player_index = CHAR_EDNALDO && swapped = false
        {
            player_index = CHAR_FLEIG;
            swapped = true;
        }
        
        if player_index = CHAR_FLEIG && swapped = false
        {
            player_index = CHAR_EDNALDO;
            swapped = true;
        }

        if instance_exists(obj_level_controller)
        {
            with obj_level_controller
            {
                event_user(0);
            }
        }
        
        with obj_global_controller
        {
            event_user(0);
        }

        // Hop when Swapped
        if ground
        {
            ground = false;
            y_speed = -3;
        }
        
        audio_stop_sound(snd_swap_fail)
        aud_play_simple(snd_swap);
        exit;
}
