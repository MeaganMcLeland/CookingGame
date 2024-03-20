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

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7DB72A3A
/// @DnDArgument : "expr" "obj_averageCust.hasRecievedOrder == true && obj_averageCustB.hasRecievedOrder == true && obj_averageCustG.hasRecievedOrder == true && obj_averageCustO.hasRecievedOrder == true"
if(obj_averageCust.hasRecievedOrder == true && obj_averageCustB.hasRecievedOrder == true && obj_averageCustG.hasRecievedOrder == true && obj_averageCustO.hasRecievedOrder == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3C6DFDD1
	/// @DnDParent : 7DB72A3A
	/// @DnDArgument : "steps" "room_speed * 5"
	/// @DnDArgument : "steps_relative" "1"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, room_speed * 5 + alarm_get(2));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26E4DB22
	/// @DnDComment : should be a delay of a random amount of time$(13_10)here, but that's looking out of the cards for now
	/// @DnDInput : 4
	/// @DnDParent : 7DB72A3A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "expr_3" "false"
	/// @DnDArgument : "var" "obj_averageCust.hasRecievedOrder"
	/// @DnDArgument : "var_1" "obj_averageCustB.hasRecievedOrder"
	/// @DnDArgument : "var_2" "obj_averageCustG.hasRecievedOrder"
	/// @DnDArgument : "var_3" "obj_averageCustO.hasRecievedOrder"
	obj_averageCust.hasRecievedOrder = false;
	obj_averageCustB.hasRecievedOrder = false;
	obj_averageCustG.hasRecievedOrder = false;
	obj_averageCustO.hasRecievedOrder = false;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19A73105
	/// @DnDParent : 7DB72A3A
	/// @DnDArgument : "xpos" "1120"
	/// @DnDArgument : "ypos" "736"
	/// @DnDArgument : "objectid" "obj_testDish"
	/// @DnDSaveInfo : "objectid" "obj_testDish"
	instance_create_layer(1120, 736, "Instances", obj_testDish);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D9D795B
	/// @DnDParent : 7DB72A3A
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "486"
	/// @DnDArgument : "objectid" "obj_testDrink"
	/// @DnDSaveInfo : "objectid" "obj_testDrink"
	instance_create_layer(120, 486, "Instances", obj_testDrink);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 437E3B82
	/// @DnDParent : 7DB72A3A
	/// @DnDArgument : "xpos" "1232"
	/// @DnDArgument : "ypos" "736"
	/// @DnDArgument : "objectid" "obj_testChicken"
	/// @DnDSaveInfo : "objectid" "obj_testChicken"
	instance_create_layer(1232, 736, "Instances", obj_testChicken);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74E554D4
	/// @DnDParent : 7DB72A3A
	/// @DnDArgument : "xpos" "1313"
	/// @DnDArgument : "ypos" "736"
	/// @DnDArgument : "objectid" "obj_testCherry"
	/// @DnDSaveInfo : "objectid" "obj_testCherry"
	instance_create_layer(1313, 736, "Instances", obj_testCherry);
}