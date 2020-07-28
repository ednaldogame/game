/// Enemy handling.

 // Hurt enemy/get hurt.
    var (nrsEnemy) = instance_place(x, y, par_enemy)
    if(nrsEnemy){
       if((harmful) && nrsEnemy.enemy_state == 'active'){
           // Allow The Player To Double Jump After Hitting Enemy
         doublejumping = false;

         
          // Destroy npc:
             with(nrsEnemy){
                 var nrsPlayer;
                 nrsPlayer = instance_nearest(x,y,obj_player);
                 
               scr_display_hp(x,y,"enemy","-" + string(nrsPlayer.attack_damage) + "/" + string(enemy_hp))             
               enemy_hp        = enemy_hp - nrsPlayer.attack_damage;

               event_user(11);
             }
             exit;      
       }
       // Getting hurt:
       if((!harmful) && inv_timer = 0 && nrsEnemy.enemy_state == 'active' && nrsEnemy.harmful = true)
       {
          scr_player_hurt()
       }       
    }
    
    if instance_place(x,y,par_hurt)
    {
    scr_player_hurt()
    }

