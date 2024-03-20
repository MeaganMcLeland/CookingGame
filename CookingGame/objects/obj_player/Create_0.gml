/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 33BDB910
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AED9AEA
/// @DnDInput : 3
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "spd"
/// @DnDArgument : "var_1" "levelCash"
/// @DnDArgument : "var_2" "animationspd"
spd = 4;
levelCash = 0;
animationspd = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 16A32FDE
/// @DnDInput : 5
/// @DnDArgument : "expr" "noone"
/// @DnDArgument : "expr_1" "x"
/// @DnDArgument : "expr_2" "y"
/// @DnDArgument : "expr_3" "noone"
/// @DnDArgument : "var" "hasItem"
/// @DnDArgument : "var_1" "hasItemX"
/// @DnDArgument : "var_2" "hasItemy"
/// @DnDArgument : "var_3" "nearbyItem"
/// @DnDArgument : "var_4" "carryLimit"
hasItem = noone;
hasItemX = x;
hasItemy = y;
nearbyItem = noone;
carryLimit = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 479962D7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "powerUpActive"
powerUpActive = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A5F5102
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "weatherImpact"
weatherImpact = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72C9EF81
/// @DnDArgument : "expr" "spd"
/// @DnDArgument : "var" "defaultMoveSpeed"
defaultMoveSpeed = spd;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 31D9804C
/// @DnDArgument : "var" "totalCash"
global.totalCash = 0;