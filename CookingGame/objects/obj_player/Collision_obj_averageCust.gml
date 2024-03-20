/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7E6C684B
/// @DnDArgument : "x" "540"
/// @DnDArgument : "y" "707"
/// @DnDArgument : "object" "obj_testDish"
/// @DnDSaveInfo : "object" "obj_testDish"
var l7E6C684B_0 = instance_place(540, 707, [obj_testDish]);
if ((l7E6C684B_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CF106DC
	/// @DnDApplyTo : {obj_testDish}
	/// @DnDParent : 7E6C684B
	with(obj_testDish) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00531C91
	/// @DnDParent : 7E6C684B
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.levelCash"
	global.levelCash += 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 765DFF9F
	/// @DnDParent : 7E6C684B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_averageCust.hasRecievedOrder"
	obj_averageCust.hasRecievedOrder = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4F09CF88
	/// @DnDParent : 7E6C684B
	/// @DnDArgument : "msg" "global.levelCash"
	show_debug_message(string(global.levelCash));
}