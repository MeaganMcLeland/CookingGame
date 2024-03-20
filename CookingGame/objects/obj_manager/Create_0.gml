/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 427DCA7A
/// @DnDInput : 2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "var" "pause"
/// @DnDArgument : "var_1" "paused_surf"
pause = false;
paused_surf = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1404E88C
/// @DnDArgument : "var" "global.levelCash"
global.levelCash = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60C96DB7
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "startTimer"
startTimer = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C839752
/// @DnDArgument : "expr" "6000"
/// @DnDArgument : "var" "levelOneTimer"
levelOneTimer = 6000;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65AE8E55
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 55D3F502
/// @DnDDisabled : 1
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_hud"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "sequenceid" "seq_hud"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08D8FD2D
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "global.levelOneGoal"
global.levelOneGoal = 50;