/// scr_gamepad_ini();

///// INI Multiplayer stuff - DEAL WITH THIS LATER
global.players = 0; //how many players playing?
global.keyboard_player = 0; //which player can use the keyboard?

//analogue stick deadzones
var deadzone = 0.22; 
gamepad_set_axis_deadzone(0, deadzone);
gamepad_set_axis_deadzone(1, deadzone);
gamepad_set_axis_deadzone(2, deadzone);
gamepad_set_axis_deadzone(3, deadzone);

//trigger thresholds
var threshold = 0.5;
gamepad_set_button_threshold(0, threshold);
gamepad_set_button_threshold(1, threshold);
gamepad_set_button_threshold(2, threshold);
gamepad_set_button_threshold(3, threshold);
