///player_state_jump()

//----------------------Can Jump?
var canjump;
canjump = false;

if state != STATE_DEATH {
canjump = true;
}

// Double Jump
if doubleJumping = false && input_action_pressed && !ground && (state = STATE_DEFAULT or state = STATE_ATTACK or state = STATE_SPIN)
{
    doubleJumping = true;
    
    if state != STATE_SPIN
    {
        state = STATE_DEFAULT;
    }
    
    scr_create_smoke(x,y,sprSmoke16)
    aud_play_simple(snd_double_jump);
    
    if player_index != CHAR_FLEIG
    {
        y_speed = y_jumpstrength/1.25;
    }
    else
    {
        y_speed = y_jumpstrength/1.1;
    }
}

if ground && doubleJumping
{
    doubleJumping = false;
}

//----------------------Jumping.

    if(ground && (canjump)){
       if(input_action_pressed){
         if state != STATE_SPIN
         {
            state = STATE_DEFAULT;
         }
          ground  = false;
          jump_flag = true;
          aud_play_simple_inview(snd_jump)
          y_speed = y_jumpstrength;
       }
    }  

    if(!ground) && y_speed < 0{
       if(!input_action) && (jump_flag) && !ai_flag && state = STATE_DEFAULT{
          if(y_speed < 0){
             y_speed *= .50;
          }
       }
    } else {
      if jump_flag{
      jump_flag = false;
      }
    }
