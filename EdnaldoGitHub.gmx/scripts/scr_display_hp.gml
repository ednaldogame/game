///scr_display_hp(x, y, "player"/"enemy"/"bonus health", "[-/+][x]")
var h;
h = instance_create(argument0, argument1, obj_hp_display);

if argument2 = "player"
{
    h.image_blend = make_color_rgb(230,25,64);
}

if argument2 = "enemy"
{
    h.image_blend = make_color_rgb(115,146,221);
}

if argument2 = "bonus health"
{
    h.image_blend = c_lime;
}

h.txt = argument3 + " HP";
