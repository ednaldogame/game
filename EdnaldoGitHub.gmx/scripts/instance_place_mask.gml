///instance_place_mask(x,y,obj,mask)
var temp_mask = mask_index;
mask_index = argument3;

if instance_place(argument0, argument1, argument2)
{
    mask_index = temp_mask;
    return true;
}
else
{
    mask_index = temp_mask;
    return false;
}



