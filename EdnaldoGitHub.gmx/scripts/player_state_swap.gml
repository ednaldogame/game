if instance_exists(obj_ai_player)
{
    if input_triggerR_pressed
    {
        if (obj_ai_player.ground && distance_to_object(obj_ai_player) <= 128 && obj_ai_player.state = STATE_DEFAULT)
        && (ground && floor(abs(x_speed)) = 0 && state = STATE_DEFAULT && holding = false) && !instance_place_mask(x,y,par_solid,obj_ai_player.mask_index)
        {
            function_player_swap()
        }
        else
        {
            aud_play_simple(snd_swap_fail)
        }
    }
}

if instance_exists(obj_AI_handler)
{
    if global.online_enabled
    {
        if input_triggerR_pressed
        {
            if (ground && floor(abs(x_speed)) = 0 && state = STATE_DEFAULT && holding = false && !instance_place_mask(x,y,par_solid, return_other_mask())) 
            {
                function_player_swap()
            }
            else
            {
                aud_play_simple(snd_swap_fail)
            }
        }
    }
}
