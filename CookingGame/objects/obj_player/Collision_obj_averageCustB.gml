/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0C1EC62A
/// @DnDArgument : "x" "642	"
/// @DnDArgument : "y" "707"
/// @DnDArgument : "object" "obj_testCherry"
/// @DnDSaveInfo : "object" "obj_testCherry"
var l0C1EC62A_0 = instance_place(642	, 707, [obj_testCherry]);
if ((l0C1EC62A_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34D2DC5D
	/// @DnDApplyTo : {obj_testCherry}
	/// @DnDParent : 0C1EC62A
	with(obj_testCherry) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B94C588
	/// @DnDParent : 0C1EC62A
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.levelCash"
	global.levelCash += 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E53037D
	/// @DnDParent : 0C1EC62A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_averageCustB.hasRecievedOrder"
	obj_averageCustB.hasRecievedOrder = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 41DC1199
	/// @DnDParent : 0C1EC62A
	/// @DnDArgument : "msg" "global.levelCash"
	show_debug_message(string(global.levelCash));
}