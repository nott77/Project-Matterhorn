/// scr_global_ini();

///// Dev Mode
global.devmode = false;
global.devmodeUI = false;

///// Time Globals
// Time / Date
global.current_date = 0;

///// Video Globals
global.display_w = display_get_width();
global.display_h = display_get_height(); 
global.screen_w = global.display_w;
global.screen_h = global.display_h;
//global.aspect_ratio = global.screen_w / global.screen_h;
//global.aspect_ratio_ideal = 1920/1080;
global.fullscreen = true;
global.texture_interp = true;
global.AA = 8;  
global.vsync = true; 

///// Audio Globals
global.master_volume = 0;

///// Camera Globals
global.camera = noone;
global.camera_target = noone;
