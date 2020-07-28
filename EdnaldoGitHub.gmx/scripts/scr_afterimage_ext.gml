///scr_afterimage_ext(sprite_index,image_index,x,y,xscale,yscale,image_alpha,image_angle,image_blend, destroy_speed)

var aft;
aft = instance_create(argument2,argument3,obj_afterimage)
aft.sprite_index = argument0;
aft.image_index = argument1;
aft.image_xscale = argument4;
aft.image_yscale = argument5;

aft.image_alpha = argument6-0.3;
aft.image_angle = argument7;
aft.image_blend = argument8;

aft.destroy_speed = argument9;
aft.depth = depth+1;


