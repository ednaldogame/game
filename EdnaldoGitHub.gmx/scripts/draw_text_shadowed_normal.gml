///draw_text_shadowed(x,y,string)
temp_color = draw_get_color();

draw_set_color(c_black)
{
draw_text(floor(argument0+1),floor(argument1+1),argument2)
}

draw_set_color(temp_color)
draw_text(floor(argument0),floor(argument1),argument2)

