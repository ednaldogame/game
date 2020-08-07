///string_add_zeros(number, length);

    var number_string, zero_string;
        number_string = string(argument0);
        zero_string   = "";
        
        for(i=0; i<(argument1-string_length(number_string)); i+=1)
        {
            zero_string = string(zero_string + "0");
        }
        
        return string(zero_string) + string(number_string);
