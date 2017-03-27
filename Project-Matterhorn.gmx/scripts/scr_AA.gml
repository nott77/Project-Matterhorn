if keyboard_check_pressed(vk_numpad0) {
    global.AA = 0;
    instance_create(0,0, sys_display_manager);
}
if keyboard_check_pressed(vk_numpad2) {
    global.AA = 2;
    instance_create(0,0, sys_display_manager);
}
if keyboard_check_pressed(vk_numpad4) {
    global.AA = 4;
    instance_create(0,0, sys_display_manager);
}
if keyboard_check_pressed(vk_numpad8) {
    global.AA = 8;
    instance_create(0,0, sys_display_manager);
}
