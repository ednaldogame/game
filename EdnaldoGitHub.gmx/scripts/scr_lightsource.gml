///scr_lightsource(xOffset, yOffset, xScale, yScale)
if instance_exists(obj_lightcontrol)
{
    var l;
    l = instance_create(x,y,obj_light)
    l.obj_followme = self.id;
    l.xoff = argument0;
    l.yoff = argument1;
    l.image_xscale = argument2;
    l.image_yscale = argument3;
}
