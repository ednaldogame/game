///animation_set(animation, sprite, start, end, loop, speed, repeat)
/// Set Animations
    if (animation = argument0)
    {
       sprite                 = argument1;
       animation_start        = argument2;
       
       // Ends in the end of the sprite if you set it to -1
           if argument3 == -1
           {
               animation_end          = sprite_get_number(argument1) - 1;
           }
           else
           {
               animation_end          = argument3;
           }
       
       // Loops in the end if you set it to -1
            if argument4 == -1
           {
               animation_loop          = sprite_get_number(argument1) - 1;
           }
           else
           {
               animation_loop          = argument4;
           }
       
       animation_speed        = argument5;
       animation_repeat       = argument6; 
       animation_repeat_times = 0;
       animation_linked_to    = "";
       animation_linked_frame = 0;
     }
