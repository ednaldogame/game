/// vehicle_state_jump();
 // The players jumping state.
     
 // Variable jump:
    if(input_action == false && y_speed < jump_release && state == STATE_JUMP && jump_completed = false)
    {
       y_speed = jump_release;
    }

 // Full jump:
    if((ground == true) && !vehicle_collision_check(COL_TOP, MASK_BIG, x, y-6, angle, -1) && input_action_pressed)
    {
       if (tunnel_lock == 0 )
       {       
          // Set horizontal and vertical speed.
             x_speed =  (dcos(angle_relative) * g_speed) - (dsin(angle_relative) * -jump_strength);
             y_speed = -(dsin(angle_relative) * g_speed) - (dcos(angle_relative) * -jump_strength);
             
          // Jump lock:
              jump_lock = false;
             
                                       
          // Change flags:
             ground        = false;
             state         = STATE_JUMP;
             shield_usable = true;
             vehicle_angle(0);    
             
          // Play sound effect:
                //aud_play_sound(vehicle_jump, global.sfx_volume, 1, 0, 0);


          // Sprite rendering speed:
             animation_rendering_speed = (1/max(5-abs(x_speed), 1));
       } 
    }
        
 // Complete jump:
    if(y_speed > 0.0)
    {
       if(jump_completed == false)
       {
          jump_completed = true;
       }
    }
    
 // Disable flags.
    if(ground)
    {
       jump_completed          = false;
       jump_lock               = false;
       shield_usable           = false;
    }

