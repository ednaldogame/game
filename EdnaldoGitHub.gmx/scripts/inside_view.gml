    if(x >= view_xview[0] - sprite_get_width(sprite_index) and x <= view_xview[0] + view_wview[0] + sprite_get_width(sprite_index) and
       y >= view_yview[0] - sprite_get_height(sprite_index) and y <= view_yview[0] + view_hview[0] + sprite_get_height(sprite_index))
    {
    return true;
    }else{
    return false;
    }
