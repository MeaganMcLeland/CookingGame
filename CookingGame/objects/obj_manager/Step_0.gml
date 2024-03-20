/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BB3B0CA
/// @DnDArgument : "var" "startTimer"
/// @DnDArgument : "value" "true"
if(startTimer == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 442484BC
	/// @DnDParent : 0BB3B0CA
	/// @DnDArgument : "var" "levelOneTimer"
	/// @DnDArgument : "op" "4"
	if(levelOneTimer >= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F8AF221
		/// @DnDParent : 442484BC
		/// @DnDArgument : "var" "pause"
		/// @DnDArgument : "value" "false"
		if(pause == false)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E5A9B9D
			/// @DnDParent : 6F8AF221
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "levelOneTimer"
			levelOneTimer += -1;
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 21C593B6
			/// @DnDParent : 6F8AF221
			/// @DnDArgument : "expr" "global.levelCash >= global.levelOneGoal"
			if(global.levelCash >= global.levelOneGoal)
			{
				/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
				/// @DnDVersion : 1
				/// @DnDHash : 06D02718
				/// @DnDParent : 21C593B6
				/// @DnDArgument : "msg" ""You won!""
				show_debug_message(string("You won!"));
			
				/// @DnDAction : YoYo Games.Common.Function_Call
				/// @DnDVersion : 1
				/// @DnDHash : 0C25036E
				/// @DnDParent : 21C593B6
				/// @DnDArgument : "var" "camera_x"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "function" "camera_get_view_x"
				/// @DnDArgument : "arg" "view_camera"
				var camera_x = camera_get_view_x(view_camera);
			
				/// @DnDAction : YoYo Games.Common.Function_Call
				/// @DnDVersion : 1
				/// @DnDHash : 2BCDF23D
				/// @DnDParent : 21C593B6
				/// @DnDArgument : "var" "camera_y"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "function" "camera_get_view_y"
				/// @DnDArgument : "arg" "view_camera"
				var camera_y = camera_get_view_y(view_camera);
			
				/// @DnDAction : YoYo Games.Sequences.Sequence_Create
				/// @DnDVersion : 1
				/// @DnDHash : 38B4CCFA
				/// @DnDParent : 21C593B6
				/// @DnDArgument : "xpos" "camera_x"
				/// @DnDArgument : "ypos" "camera_y"
				/// @DnDArgument : "var" "win_seq"
				/// @DnDArgument : "sequenceid" "seq_LevelPassed"
				/// @DnDArgument : "layer" ""GUI""
				/// @DnDSaveInfo : "sequenceid" "seq_LevelPassed"
				win_seq = layer_sequence_create("GUI", camera_x, camera_y, seq_LevelPassed);
			
				/// @DnDAction : YoYo Games.Common.Function_Call
				/// @DnDVersion : 1
				/// @DnDHash : 2AA37392
				/// @DnDParent : 21C593B6
				/// @DnDArgument : "function" "instance_deactivate_all"
				/// @DnDArgument : "arg" "true"
				instance_deactivate_all(true);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A4C78C3
				/// @DnDParent : 21C593B6
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "pause"
				pause = true;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 108E4976
	/// @DnDParent : 0BB3B0CA
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 684D0F0D
		/// @DnDParent : 108E4976
		/// @DnDArgument : "var" "pause"
		/// @DnDArgument : "value" "false"
		if(pause == false)
		{
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 3CB44DA1
			/// @DnDParent : 684D0F0D
			/// @DnDArgument : "msg" ""You lost!""
			show_debug_message(string("You lost!"));
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 22E1695E
			/// @DnDParent : 684D0F0D
			/// @DnDArgument : "var" "camera_x"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "function" "camera_get_view_x"
			/// @DnDArgument : "arg" "view_camera"
			var camera_x = camera_get_view_x(view_camera);
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 72DA8088
			/// @DnDParent : 684D0F0D
			/// @DnDArgument : "var" "camera_y"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "function" "camera_get_view_y"
			/// @DnDArgument : "arg" "view_camera"
			var camera_y = camera_get_view_y(view_camera);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Create
			/// @DnDVersion : 1
			/// @DnDHash : 69FAEA15
			/// @DnDParent : 684D0F0D
			/// @DnDArgument : "xpos" "camera_x"
			/// @DnDArgument : "ypos" "camera_y"
			/// @DnDArgument : "var" "failed_seq"
			/// @DnDArgument : "sequenceid" "seq_LevelFailed"
			/// @DnDArgument : "layer" ""GUI""
			/// @DnDSaveInfo : "sequenceid" "seq_LevelFailed"
			failed_seq = layer_sequence_create("GUI", camera_x, camera_y, seq_LevelFailed);
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 5C5F850D
			/// @DnDParent : 684D0F0D
			/// @DnDArgument : "function" "instance_deactivate_all"
			/// @DnDArgument : "arg" "true"
			instance_deactivate_all(true);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E6E05F4
			/// @DnDParent : 684D0F0D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "pause"
			pause = true;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 695561BD
/// @DnDDisabled : 1
/// @DnDArgument : "var" "countdown"
/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 5ECEF2B7
/// @DnDDisabled : 1
/// @DnDParent : 695561BD

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 38662948
/// @DnDDisabled : 1
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7550AC4D
/// @DnDDisabled : 1
/// @DnDParent : 38662948
/// @DnDArgument : "alarm" "1"


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6A25620A
/// @DnDDisabled : 1
/// @DnDParent : 38662948
/// @DnDArgument : "obj" "obj_testDish"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_testDish"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 513DC019
/// @DnDDisabled : 1
/// @DnDParent : 6A25620A
/// @DnDArgument : "xpos" "540"
/// @DnDArgument : "ypos" "707"
/// @DnDArgument : "objectid" "obj_testDish"
/// @DnDSaveInfo : "objectid" "obj_testDish"