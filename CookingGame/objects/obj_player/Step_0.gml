/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3C5508
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

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

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2B0A63F7
/// @DnDArgument : "x1" "-35"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-35"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "35"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "35"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "obj" "obj_FoodAndDrink"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_FoodAndDrink"
var l2B0A63F7_0 = collision_rectangle(x + -35, y + -35, x + 35, y + 35, obj_FoodAndDrink, true, 1);
if((l2B0A63F7_0))
{

}