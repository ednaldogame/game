/// TGMS_BuildDefaultProperties()
/*
Set up default properties for optimisation and normalization purposes.
This is NOT REQUIRED for custom properties/variables to be used, but they will
perform slower than tween's set up with TGMS_BuildProperty().

It is advised to create your own list of custom properties elsewhere.
It is safe to delete any properties and their associated scripts.

Note:
Removing some properties could prevent related TweenEasy*() scripts from working.
You would need to delete the associated "easy" script.
e.g. "x" -- TweenEasyMove()
*/

//=========================
// INSTANCE PROPERTIES
//=========================

TGMS_BuildProperty("", TPNull, TPNull);
/*
TGMS_BuildProperty("x", x_tgms_, _tgms_x);
TGMS_BuildProperty("y", y_tgms_, _tgms_y);
TGMS_BuildProperty("round(x)", roundx_tgms_, _tgms_x);
TGMS_BuildProperty("round(y)", roundy_tgms_, _tgms_y);
TGMS_BuildProperty("direction", direction_tgms_, _tgms_direction);
TGMS_BuildProperty("speed", speed_tgms_, _tgms_speed);
TGMS_BuildProperty("hspeed", hspeed_tgms_, _tgms_hspeed);
TGMS_BuildProperty("vspeed", vspeed_tgms_, _tgms_vspeed);
TGMS_BuildProperty("image_scale", image_scale_tgms_, _tgms_image_xscale);
TGMS_BuildProperty("image_xscale", image_xscale_tgms_, _tgms_image_xscale);
TGMS_BuildProperty("image_yscale", image_yscale_tgms_, _tgms_image_yscale);
TGMS_BuildProperty("image_angle", image_angle_tgms_, _tgms_image_angle);
TGMS_BuildProperty("image_alpha", image_alpha_tgms_, _tgms_image_alpha);
TGMS_BuildProperty("image_speed", image_speed_tgms_, image_speed_tgms_);
TGMS_BuildProperty("image_index", image_index_tgms_, image_index_tgms_);
TGMS_BuildProperty("path_position", path_position_tgms_);
TGMS_BuildProperty("path_scale", path_scale_tgms_);
TGMS_BuildProperty("path_speed", path_speed_tgms_);
TGMS_BuildProperty("path_orientation", path_orientation_tgms_);
TGMS_BuildPropertyNormalize("image_blend", image_blend_tgms_, _tgms_image_blend);

//=========================
// GLOBAL PROPERTIES
//=========================
TGMS_BuildProperty("score", score_tgms_, _tgms_score);
TGMS_BuildProperty("health", health_tgms_, _tgms_health);
TGMS_BuildPropertyNormalize("background_colour", background_colour_tgms_, _tgms_background_colour);
TGMS_BuildPropertyNormalize("background_color", background_colour_tgms_, _tgms_background_colour);

//=========================
// USER EVENT PROPERTIES
//=========================
TGMS_BuildProperty("PropUser", ext_PropUser_tgms_, _tgms_ext_PropUser);

//=========================
// DATA STRUCTURE PROPERTIES
//=========================
TGMS_BuildProperty("Array_1D", ext_Array1D_tgms_, _tgms_ext_Array1D);
TGMS_BuildProperty("Array_2D", ext_Array2D_tgms_, _tgms_ext_Array2D);
TGMS_BuildProperty("DSList", ext_DSList_tgms_, _tgms_ext_DSList);
TGMS_BuildProperty("DSGrid", ext_DSGrid_tgms_, _tgms_ext_DSGrid);
TGMS_BuildProperty("DSMap", ext_DSMap_tgms_, _tgms_ext_DSMap);


