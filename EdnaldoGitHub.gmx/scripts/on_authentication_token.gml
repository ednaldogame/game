ini_open("saved_login.ini")

//scr_display_message(0, "Token saved!")

ini_write_string("Data", "user", gms_self_name())
ini_write_string("Data", "token", argument0)

ini_close()
