switch argument0
{
    case e_ok:
        with obj_login
        {
        event_user(15);
        }
        break;
    default:
        with obj_login
        {
            show_login = true
        }
        
        //scr_display_message(0, "Automatic login failed!")
        break;
}
