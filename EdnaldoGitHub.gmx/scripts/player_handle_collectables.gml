/// Script To Handle The Collectables!

// ------------ Grapes   
    var h;
    h = instance_place(x,y,obj_collectable);
    
    if h
    {
    //What Happens To The Grape?
        with h
        {
            event_user(0)
            instance_destroy();
        }
    }

// ------------ Pellet   
    var h;
    h = instance_place(x,y,obj_pellet);
    
    if h
    {
    //What Happens To The Pellet?
        with h
        {
            event_user(0)
            instance_destroy();
        }
    }    
    
// ------------ Letters
    var h;
    h = instance_place(x,y,par_letter);
    
    if h  && (h.image_alpha = 1)
    {
    //What Happens To The Letter?
        with h
        {
            event_user(0)
            instance_destroy();
        }
    }

// ------------ Watermeloon

var h;
h = instance_place(x,y,obj_watermelon);

if h && !ai_flag && h.image_index = 0
{
    //What Happens To The Watermelon?
    with h
    {
        event_user(0)
        instance_destroy();
    }
}
