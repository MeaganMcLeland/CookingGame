/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FB65A47
/// @DnDDisabled : 1
/// @DnDArgument : "var" "weatherState"
/// @DnDArgument : "value" "rainy"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 492749B5
/// @DnDDisabled : 1
/// @DnDParent : 2FB65A47
/// @DnDArgument : "expr" "avgCustPatience * 0.75"
/// @DnDArgument : "var" "rainyCustPatience"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74886FCE
/// @DnDDisabled : 1
/// @DnDParent : 2FB65A47
/// @DnDArgument : "expr" "patienceImpact - 0.2"
/// @DnDArgument : "var" "rainyPatienceImpact"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71B32989
/// @DnDDisabled : 1
/// @DnDParent : 2FB65A47
/// @DnDArgument : "var" "rainyCustPatience"
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25FC2014
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_averageCust}
/// @DnDParent : 71B32989

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C88A302
/// @DnDDisabled : 1
/// @DnDArgument : "var" "weatherState"
/// @DnDArgument : "value" "sunny"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 273DB01B
/// @DnDDisabled : 1
/// @DnDParent : 7C88A302
/// @DnDArgument : "var" "obj_averageCust.avgCustPatience"
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2668B0CF
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_averageCust}
/// @DnDParent : 273DB01B