if instance_exists(obj_ai_player)
{
    if input_triggerR_pressed
    {
    if (obj_ai_player.ground && distance_to_object(obj_ai_player) <= 64 && obj_ai_player.state = STATE_DEFAULT)
    && (ground && x_speed = 0 && state = STATE_DEFAULT && holding = false) 
    {
        function_player_swap()
    }
    else
    {
        aud_play_simple(snd_swap_fail)
    }
    }
}
