if (state = STATE_DEFAULT or state = STATE_ATTACK) && !ground && input_specialB_pressed  && holding = false
{
    state = STATE_GROUNDPOUND;
    y_speed = 2;
    dummy_effect_create(spr_circle_effect,0.5,x,y,1,0)
    aud_play_simple(snd_stomp_start);
}

if state = STATE_GROUNDPOUND
{
    x_speed = 0;
    animation = "ground pound"
    scr_afterimage(sprite, animation_frame, x, y, animation_direction, 1, 0.5, image_angle, c_red)
    
    if y_speed > 0 && !ground
    {
        y_speed = max(y_speed, 12);
    }
    else
    {
        if ground
        {
            y_speed = -4;
            groundpound_end()
        }
        state = STATE_DEFAULT;
    }
}
