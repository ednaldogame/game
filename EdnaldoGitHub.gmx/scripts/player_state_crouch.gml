/// player_state_crouch()
 // The players crouching state.

 // Crouch down when the character is quiet on the ground:
    if((ground && x_speed == 0 && (state == STATE_DEFAULT) && input_down)){
        state                  = STATE_CROUCH;
        timer_down             = 0;
        x_speed                = 0;
    }      
    
 // Check if crouching:
    if(state == STATE_CROUCH)
    {
       // Change timer.
          timer_down += 1;
       
       // Reset state:
          if(x_speed != 0)
          {
             x_speed = 0;
          }
       
       // Stop crouching:
          if(ground && !input_down)
          {
             state                  = STATE_DEFAULT;
             timer_down             = 0;
             animation_frames_count = 0;
          }
    }
 
