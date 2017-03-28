/// scr_default_settings();

///// Display
global.display_h = display_get_height();
global.display_w = display_get_width();
global.texture_interp = false;  // Blur colours pixels? Turn on for HD, off for pixel art
global.AA = 0; // Anti Alising: 0, 2, 4, 8
global.vsync = false;


///// Audio
global.master_volume = 50;
