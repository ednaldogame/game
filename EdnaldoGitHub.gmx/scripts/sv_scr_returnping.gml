///sv_scr_return_ping(ping)

    // Not Connected
        if !gms_info_isconnected()
        {
            return 0;
        }
    
    // Terrible Connection
        if argument0 > 400
        {
            return 1;
            exit;
        }
    
    // Bad Connection
        if argument0 > 300
        {
            return 2;
            exit;
        }
    
    // Ok Connection
        if argument0 > 200
        {
            return 3;
            exit;
        }
    
    // Good Connection
        if argument0 > 100
        {
            return 4;
            exit;
        }
    
    // Perfect Connection
        if argument0 <= 100
        {
            return 5;
            exit;
        }
