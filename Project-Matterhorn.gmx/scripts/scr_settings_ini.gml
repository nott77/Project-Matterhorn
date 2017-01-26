/// scr_settings_ini();

///// Time Setup
var year, month, day;
    year = date_get_year(date_current_datetime()); 
    month = date_get_month(date_current_datetime());
    day = date_get_day(date_current_datetime());
global.current_date = string(year) + "-" + string(month) + "-" + string(day);

///// Video Setup

//Texture Interpolation
texture_set_interpolation(global.texture_interp);

// AA and Vsync
//display_reset(global.AA,global.vsync); 

//set gui size to be same as view
//display_set_gui_size(view_wview,view_hview)
//surface_resize(application_surface,view_wview,view_hview)



///// Audio Setup

//set master gain
//audio_master_gain(1);
