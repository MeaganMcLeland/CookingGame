/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CEFC36A
/// @DnDComment : base patience starts at 100, will be lower for $(13_10)certain customer types, but never higher$(13_10)$(13_10)patience decrease is the decrease in startingPatience$(13_10)per second; base is -1 of patience per second$(13_10)but will increase or decrease based on customer$(13_10)type AND weather$(13_10)$(13_10)ah, such grand plans
/// @DnDInput : 3
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "expr_2" "4"
/// @DnDArgument : "var" "basePatience"
/// @DnDArgument : "var_1" "patienceDecrease"
/// @DnDArgument : "var_2" "custSpeed"


/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 44422513
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 314843AE
/// @DnDArgument : "var" "custOrderRespawn"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "20"
custOrderRespawn = floor(random_range(10, 20 + 1));