///draw_name(x,y,name,admin)
temp_x = argument0;
temp_y = argument1;
temp_name = argument2;
admin = argument3;

    
    _yoff = 32;
    
    draw_set_font(fnt_interface)
    draw_set_halign(fa_left)
    

    
    name = temp_name;
    
    var w = string_width(name)
    var h = string_height(name)
    
    draw_set_alpha(0.5)
    draw_set_color(c_black)
    draw_rectangle(floor(temp_x - w / 2 - 4), floor(bbox_top - h - 10-_yoff), floor(temp_x + w / 2 + 4), floor(bbox_top - 2-_yoff), false)
    
    draw_set_alpha(1)
    
    if(admin)
    {
    draw_set_color(c_aqua);
    }
    else
    {
    draw_set_color(c_white);
    }
    
    draw_text(floor(temp_x - w / 2), floor(bbox_top - h - 6-_yoff), name)
    draw_set_halign(fa_left)

