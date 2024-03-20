/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5D20E1CC
/// @DnDArgument : "x" "695"
/// @DnDArgument : "y" "707"
/// @DnDArgument : "object" "obj_testChicken"
/// @DnDSaveInfo : "object" "obj_testChicken"
var l5D20E1CC_0 = instance_place(695, 707, [obj_testChicken]);
if ((l5D20E1CC_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74B3BE70
	/// @DnDApplyTo : {obj_testChicken}
	/// @DnDParent : 5D20E1CC
	with(obj_testChicken) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34D7F07E
	/// @DnDParent : 5D20E1CC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_averageCustO.hasRecievedOrder"
	obj_averageCustO.hasRecievedOrder = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 495EEC11
	/// @DnDParent : 5D20E1CC
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.levelCash"
	global.levelCash += 20;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 33C90B28
	/// @DnDParent : 5D20E1CC
	/// @DnDArgument : "msg" "global.levelCash"
	show_debug_message(string(global.levelCash));
}