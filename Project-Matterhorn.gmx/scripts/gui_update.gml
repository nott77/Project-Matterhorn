///gui_update();

// Updated items
gui_set_value(guid, 'FPS', round(fps_real));
gui_set_value(guid, 'Entities', instance_number(par_entity));
gui_set_value(guid, 'Env Objects', instance_number(par_env));
gui_set_value(guid, 'Display W', global.display_w);
gui_set_value(guid, 'Display H', global.display_h);
gui_set_value(guid, 'AA [NUM]', global.AA);
gui_set_value(guid, 'Texture Interp', global.texture_interp);
gui_set_value(guid, 'Vsync', global.vsync);

// Interact with gui
gui_check(guid, global.display_w-gui_offset, 0, mouse_x-view_xview, mouse_y-view_yview);

// Update values

// Player Movement
o_player.move_speed     = gui_get_value(guid, 'Speed');
    // Friction & Gravity
        o_player.air_frict      = gui_get_value(guid, 'Air Frict');
        o_player.ground_frict   = gui_get_value(guid, 'Ground Frict');
        o_player.grav           = gui_get_value(guid, 'Gravity');
        o_player.grav_slide     = gui_get_value(guid, 'Gravity Slide');
        o_player.slide_speed    = gui_get_value(guid, 'Slide Speed');
    // Acceleration
        o_player.air_acc        = gui_get_value(guid, 'Air Accel');
        o_player.ground_acc     = gui_get_value(guid, 'Ground Accel');  
    // Jumping
        o_player.jump_height    = gui_get_value(guid, 'Jump Height');
        o_player.djump_height   = gui_get_value(guid, 'Dbl Jump Height');
        o_player.jumps_max      = gui_get_value(guid, 'Max Jumps');
        o_player.wall_jump      = gui_get_value(guid, 'Wall Jump');
        o_player.can_grab       = gui_get_value(guid, 'Wall Grab');


