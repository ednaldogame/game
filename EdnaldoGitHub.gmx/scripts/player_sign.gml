var v_sign;
v_sign = animation_direction;

if input_left {
v_sign = -1;
}

if input_right {
v_sign = 1;
}

return v_sign;
