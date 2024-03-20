/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 428E3BED
/// @DnDArgument : "x" "595"
/// @DnDArgument : "y" "707"
/// @DnDArgument : "object" "obj_testDrink"
/// @DnDSaveInfo : "object" "obj_testDrink"
var l428E3BED_0 = instance_place(595, 707, [obj_testDrink]);
if ((l428E3BED_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D88A968
	/// @DnDApplyTo : {obj_testDrink}
	/// @DnDParent : 428E3BED
	with(obj_testDrink) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29780541
	/// @DnDParent : 428E3BED
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.levelCash"
	global.levelCash += 15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4146377F
	/// @DnDParent : 428E3BED
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_averageCustG.hasRecievedOrder"
	obj_averageCustG.hasRecievedOrder = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 679A6A40
	/// @DnDParent : 428E3BED
	/// @DnDArgument : "msg" "global.levelCash"
	show_debug_message(string(global.levelCash));
}