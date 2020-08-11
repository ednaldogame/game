// Grab it
if holding = false
{
    // Throw Block
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
    
    // Throw Pot
        h = instance_nearest(x,y,obj_throw_pot);
        if h
        {
            if h.interact && input_specialB_released && player_index = CHAR_EDNALDO
            {
                with h
                {
                    instance_destroy()
                }
                
                holding = true;
                hold_item = ITEM_POT;
                aud_play_simple(snd_message_open)
                exit;
            }
        }
 
    // Life Pot
        h = instance_nearest(x,y,obj_life_pot);
        if h
        {
            if h.interact && input_specialB_released && player_index = CHAR_EDNALDO
            {
                with h
                {
                    instance_destroy()
                }
                
                holding = true;
                hold_item = ITEM_LIFE_POT;
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
        
            // Define Item
            var inst;
            inst = obj_throwblock;
            
            if hold_item = ITEM_POT
            {
                inst = obj_throw_pot;
            }
            
            if hold_item = ITEM_LIFE_POT
            {
                inst = obj_life_pot;
            }
            
            // Define Position        
            if !instance_place(floor(x) - (14 * animation_direction), floor(bbox_top) + 4, par_solid)
            {
                var b;
                b = instance_create(floor(x) - (12 * animation_direction), floor(bbox_top) + 4, inst)
            }
            else
            {
                var b;
                b = instance_create(floor(x) + (4 * animation_direction), floor(bbox_top) + 16, inst)
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
