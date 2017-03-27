///gui_ini(offset);

guid = gui_create_gui(); // INI

gui_create_string(guid, "text", "Project Matterhorn", c_black); // Title
gui_create_watcher(guid, "FPS", round(fps_real), c_orange);

gui_create_menu(guid, "World Stats", true, 2, c_black);
    gui_create_watcher(guid, "Entities", instance_number(par_entity), c_white);
    gui_create_watcher(guid, "Env Objects", instance_number(par_env), c_white);
    
gui_create_menu(guid, "Display Settings", false, 8, c_black);
    gui_create_watcher(guid, "Display W", global.display_w, c_white);
    gui_create_watcher(guid, "Display H", global.display_h, c_white);
    gui_create_watcher(guid, "AA [NUM]", global.AA, c_white);
    gui_create_watcher(guid, "Texture Interp", global.texture_interp, c_white);
    gui_create_watcher(guid, "Vsync", global.vsync, c_white);
    gui_create_button(guid, "Fullscreen [0]", scr_fullscreen, c_white);
    gui_create_button(guid, "Texture Interp [T]", scr_interp, c_white);
    gui_create_button(guid, "Vsync [V]", scr_vsync, c_white);

gui_create_menu(guid, "Player Movement", false, 16, c_black);
    gui_create_slider(guid, "Speed", o_player.move_speed, 0, 20);
    
    gui_create_menu(guid, "Friction & Gravity", false, 5, c_black);
        gui_create_slider(guid, "Air Frict", o_player.air_frict, 0, 1);
        gui_create_slider(guid, "Ground Frict", o_player.ground_frict, 0, 1);
        gui_create_slider(guid, "Gravity", o_player.grav, -1, 1);
        gui_create_slider(guid, "Gravity Slide", o_player.grav_slide, 0, 1);
        gui_create_slider(guid, "Slide Speed", o_player.slide_speed, 0, 5);
    
    gui_create_menu(guid, "Acceleration", false, 2, c_black);
        gui_create_slider(guid, "Air Accel", o_player.air_acc, 0, 1);
        gui_create_slider(guid, "Ground Accel", o_player.ground_acc, 0, 1);  
        
    gui_create_menu(guid, "Jumping", false, 5, c_black);
        gui_create_slider(guid, "Jump Height", o_player.jump_height, 0, 20);
        gui_create_slider(guid, "Dbl Jump Height", o_player.djump_height, 0, 20);
        gui_create_slider(guid, "Max Jumps", o_player.jumps_max, 0, 50);
        gui_create_checkbox(guid, "Wall Jump", o_player.wall_jump);
        gui_create_checkbox(guid, "Wall Grab", o_player.can_grab);   

gui_create_menu(guid, "Rooms", false, 2, c_black);
    gui_create_button(guid, "Test Room 1", scr_room1, c_purple);
    gui_create_button(guid, "Test Room 2", scr_room2, c_purple);     

gui_create_button(guid, "Restart [R]", src_restart, $0202a4);
gui_create_button(guid, "Quit [ESC]", src_end, $0202a4);
