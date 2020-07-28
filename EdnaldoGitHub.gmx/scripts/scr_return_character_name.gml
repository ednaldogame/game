///scr_return_character_name(value)
/// Returns an ID's character.

// Default.
    var n;
    n = "None ("+ string(argument0)+")";

// Characters.
    if (argument0 == CHAR_EDNALDO) {
        n = "Ednaldo Pereira"
    }
    
    if (argument0 == CHAR_FLEIG) {
        n = text("Fleig (The Bass Player)","Fleig (O Baixista)")
    }
     
// Return Value.
    return string(n);

