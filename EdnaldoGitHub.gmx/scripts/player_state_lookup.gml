/// player_state_lookup()
 // The players looking up state.

 // Crouch down when the character is quiet on the ground:
    if((ground && x_speed == 0 && (state == STATE_DEFAULT) && input_up)){
        state                  = STATE_LOOKUP;
        timer_down             = 0;
        x_speed                = 0;
    }      
     
 // Check if looking up:
    if(state == STATE_LOOKUP)
    {
       // Change timer.
          timer_up += 1;
 
       // Stop horizontal speed.
          x_speed = 0;
          
       // Stop looking up:
          if(ground && !input_up)
          {
             state                  = STATE_DEFAULT;
             timer_up               = 0;
             animation_frames_count = 0;
          }
    }

