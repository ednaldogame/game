///draw_key_alpha(x,y,"UP"|"RIGHT"|"DOWN"|"LEFT"|"A"|"S"|"D"|"W"|"ENTER"|"MOUSE",alpha)

var img;
img = 0;

var pres;
pres = false;


///--------------SET UP ANOTHER KEY
if argument2 == "UP"{
img = 0;
if keyboard_check(global.key_up){
pres = true;
}else{
pres = false;
}

}

///--------------SET UP ANOTHER KEY
if argument2 == "RIGHT"{

img = 1;
if keyboard_check(global.key_right){
pres = true;
}else{
pres = false;
}

}

///--------------SET UP ANOTHER KEY
if argument2 == "DOWN"{
img = 2;
if keyboard_check(global.key_down){
pres = true;
}else{
pres = false;
}

}

///--------------SET UP ANOTHER KEY
if argument2 == "LEFT"{

img = 3;
if keyboard_check(global.key_left){
pres = true;
}else{
pres = false;
}

}


///--------------SET UP ANOTHER KEY
if argument2 == "A"{
///Image
img = 4;
//Check If Pressed
if keyboard_check(global.key_action){
pres = true;
}else{
pres = false;
}
}

///--------------SET UP ANOTHER KEY
if argument2 == "S"{
///Image
img = 5;
//Check If Pressed
if keyboard_check(global.key_special){
pres = true;
}else{
pres = false;
}
}

///--------------SET UP ANOTHER KEY
if argument2 == "D"{
///Image
img = 6;
//Check If Pressed
if keyboard_check(global.key_specialB){
pres = true;
}else{
pres = false;
}
}

///--------------SET UP ANOTHER KEY
if argument2 == "W"{
///Image
img = 7;
//Check If Pressed
if keyboard_check(global.key_specialC){
pres = true;
}else{
pres = false;
}
}



///--------------SET UP ANOTHER KEY
if argument2 == "ENTER"{
///Image
img = 8;
//Check If Pressed
if keyboard_check(global.key_enter){
pres = true;
}else{
pres = false;
}
}

///--------------SET UP ANOTHER KEY
if argument2 == "MOUSE"{
//Check If Pressed
if !mouse_check_button(mb_left) && !mouse_check_button(mb_right){
img = 9;
pres = false;
}else{
pres = true;

if mouse_check_button(mb_left) && !mouse_check_button(mb_right){
img = 9;
}
if !mouse_check_button(mb_left) && mouse_check_button(mb_right){
img = 10;
}
if mouse_check_button(mb_left) && mouse_check_button(mb_right){
img = 11;
}


}
}

//------------------------DRAW---------------//

if pres == false{
draw_sprite_alpha(spr_keyboard_keys,img,argument0,argument1,argument3)
}

if pres == true{
draw_sprite_alpha(spr_keyboard_keys_pressed,img,argument0,argument1,argument3)
}
