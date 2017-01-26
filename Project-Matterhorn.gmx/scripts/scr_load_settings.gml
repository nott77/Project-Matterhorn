/// scr_load_settings();

///// Load Game INI Preferences otherwise set defaults.
if !file_exists("game.ini") {
    scr_default_settings();
} else {
    ini_open("game.ini");
        // Display
        global.display_h = ini_read_real( "Display", "Display_H", global.display_h);
        global.display_w = ini_read_real( "Display", "Display_W", global.display_w);
        global.texture_interp = ini_read_real( "Display", "Texture_Interpolation", global.texture_interp);
        global.AA = ini_read_real( "Display", "Anti_Alias", global.AA);
        global.vsync = ini_read_real( "Display", "Vsync", global.vsync);
        //  Audio
        global.master_volume = ini_read_real( "Audio", "MasterVolume", global.master_volume);
    ini_close();
}
