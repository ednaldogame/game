// Grab it
if holding = false
{
    var h;
    h = instance_nearest(x,y,obj_throwblock);
    if h
    {
        if h.interact && input_specialB_released && player_index = CHAR_EDNALDO
        {
            with h
            {
                instance_destroy()
            }
            
            holding = true;
            hold_item = ITEM_THROWBLOCK;
            aud_play_simple(snd_message_open)
            exit;
        }
    }
}

// Throw It.
    if holding = true
    {
        if input_specialB_pressed or input_down
        {
            if !instance_place(floor(x) - (14 * animation_direction), floor(bbox_top) + 4, par_solid)
            {
                var b;
                b = instance_create(floor(x) - (12 * animation_direction), floor(bbox_top) + 4, obj_throwblock)
            }
            else
            {
                var b;
                b = instance_create(floor(x) + (4 * animation_direction), floor(bbox_top) + 16, obj_throwblock)
            }
            
            b.scale = 0.85;
            b.animation_direction = animation_direction;
            
            if !input_down && !input_up
            {
                b.x_speed = 5 * animation_direction + x_speed;
                b.y_speed = -5 + min(0, y_speed);
                b.state = 1;
                b.animation_direction = -animation_direction;
                aud_play_simple(snd_throw);
            }
            else
            {
                if input_down
                {
                    aud_play_simple(snd_message_close);
                }
                
                if input_up
                {
                    b.y_speed = -12 + min(0, y_speed);
                    b.state = 1;
                    aud_play_simple(snd_throw);
                }
            }
            
            holding = false;
            exit;
            
        }
    }
