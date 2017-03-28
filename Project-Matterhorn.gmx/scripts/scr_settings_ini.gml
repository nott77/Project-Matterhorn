/// scr_settings_ini();

/////////////////
///// Time Setup
/////////////////

var year, month, day;
    year = date_get_year(date_current_datetime()); 
    month = date_get_month(date_current_datetime());
    day = date_get_day(date_current_datetime());
global.current_date = string(year) + "-" + string(month) + "-" + string(day);


/////////////////
///// Video Setup
/////////////////

// AA, Vsync and Texture Interpolation *Set this first
display_reset(global.AA,global.vsync); 
texture_set_interpolation(global.texture_interp);

// FullScreen
window_set_fullscreen(global.fullscreen);

// Set App Surface
//surface_resize(application_surface,global.screen_w,global.screen_h)

// Set View
//view_wview[0] = global.screen_w;
//view_hview[0] = global.screen_h;

// Set GUI
//display_set_gui_size(global.screen_w,global.screen_h)


/////////////////
///// Audio Setup
/////////////////

//set master gain
//audio_master_gain(1);
