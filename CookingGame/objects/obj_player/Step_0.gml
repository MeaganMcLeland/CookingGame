/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 57954CE8
/// @DnDInput : 6
/// @DnDArgument : "var" "movement_right"
/// @DnDArgument : "value" "keyboard_check(vk_right) or keyboard_check(ord("D"))"
/// @DnDArgument : "var_1" "movement_left"
/// @DnDArgument : "value_1" "keyboard_check(vk_left) or keyboard_check(ord("A"))"
/// @DnDArgument : "var_2" "movement_up"
/// @DnDArgument : "value_2" "keyboard_check(vk_up) or keyboard_check(ord("W"))"
/// @DnDArgument : "var_3" "movement_down"
/// @DnDArgument : "value_3" "keyboard_check(vk_down) or keyboard_check(ord("S"))"
/// @DnDArgument : "var_4" "x_input"
/// @DnDArgument : "value_4" "movement_right - movement_left"
/// @DnDArgument : "var_5" "y_input"
/// @DnDArgument : "value_5" "movement_down - movement_up"
var movement_right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var movement_left = keyboard_check(vk_left) or keyboard_check(ord("A"));
var movement_up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var movement_down = keyboard_check(vk_down) or keyboard_check(ord("S"));
var x_input = movement_right - movement_left;
var y_input = movement_down - movement_up;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 36436439
/// @DnDArgument : "xvel" "x_input * spd"
/// @DnDArgument : "yvel" "y_input * spd"
/// @DnDArgument : "object" "obj_collision_handler"
/// @DnDSaveInfo : "object" "obj_collision_handler"
move_and_collide(x_input * spd, y_input * spd, obj_collision_handler,4,0,0,-1,-1);