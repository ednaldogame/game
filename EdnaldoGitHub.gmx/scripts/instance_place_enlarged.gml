///instance_place_enlarged(x,y,object)
if instance_exists(argument2)
{
    if instance_place(argument0, argument1, argument2) or instance_place(argument0 - 1, argument1, argument2) or instance_place(argument0 + 1, argument1, argument2) or instance_place(argument0, argument1, argument2 - 1) or instance_place(argument0, argument1, argument2 + 1)
    {
        return true;
    }
    else
    {
        return false;
    }
}
