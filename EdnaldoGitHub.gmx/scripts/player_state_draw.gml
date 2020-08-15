if state = STATE_DEFAULT && input_specialC_pressed
{
    instance_create(x,y,obj_fleig_cursor)
    player_inputs_null()
    control_lock = true;
}

if instance_exists(obj_fleig_cursor)
{
    if instance_place(x,y,par_hurt) or instance_place(x,y,par_enemy)
    {
    with obj_fleig_cursor
    {
    fading = 1;
    }
    }
}


