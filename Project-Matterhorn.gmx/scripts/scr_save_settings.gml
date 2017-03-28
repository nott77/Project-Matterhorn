/// scr_save_settings();

///// Save / Create Game INI Preferences
if file_exists("game.ini") {
    file_delete("game.ini");
} 
ini_open("game.ini");
    // Display
    ini_write_real("Display", "Display_H", global.display_h);
    ini_write_real("Display", "Display_W", global.display_w);
    ini_write_real("Display", "Texture_Interpolation", global.texture_interp);
    ini_write_real("Display", "Anti_Alias", global.AA);
    ini_write_real("Display", "Vsync", global.vsync);
    //  Audio
    ini_write_real("Audio", "MasterVolume", global.master_volume);
ini_close();

