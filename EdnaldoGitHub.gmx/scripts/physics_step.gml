/// Find collision.
//Ground Collision
    var g;
    g = scr_collision_check()
    
//Uses both the default Neptune collision method and the collision rectangle scripts (used frequently in Mario Worlds Delta) to check for collision.
    if g && collision_rectangle(bbox_left, bbox_bottom+1, bbox_right, bbox_bottom+1, par_terrain, 0, 0){
    ground = true;
    }else{
    ground = false;
    }
    
//Wall Collision
     if((place_meeting(x + sign(x_speed), y, par_solid) && !place_meeting(x + sign(x_speed), y - 1, par_solid)) || (place_meeting(x + sign(x_speed), y + 2, par_solid) && !place_meeting(x + sign(x_speed), y + 1, par_solid)) ){
       wall_l = 0
       wall_r = 0       
    }else{
       wall_l = (place_meeting(x - 1, y, par_solid)); 
       wall_r = (place_meeting(x + 1, y, par_solid));    
    }  
    
// Ceiling
    if collision_rectangle(bbox_left, bbox_top+1, bbox_right, bbox_top-1, par_solid, 0, 0)
    {
    ceiling = true;
    }
    else
    {
    ceiling = false;
    }
   
    
/// Movement.

//Outside Screen Handling
if !inside_view() && deactivate_outsideview{
exit;
}

 // X Movement.    
    repeat(abs(x_speed)){
          if(place_meeting(x + sign(x_speed), y, par_solid) && !place_meeting(x + sign(x_speed), y - 1, par_solid)){
             y -= 1;
          }
          if(place_meeting(x + sign(x_speed), y + 2, par_solid) && !place_meeting(x + sign(x_speed), y + 1, par_solid)){
             y += 1;    
          }    
          if(!place_meeting(x + sign(x_speed), y, par_solid)){
             x += sign(x_speed);
          }else{
           x_speed = 0; 
          }         
    }

    
 // Y Movement.
    repeat(abs(y_speed)){
           if(!scr_collision_check()){
              y += sign(y_speed);
           }else{
                 y_speed   = 0; 
           }       
    }
    if(ground == false && apply_physics){
       y_speed = scr_approach(y_speed, y_max, y_gravity);
    }

