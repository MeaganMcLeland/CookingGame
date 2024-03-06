/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5B8FC3E4
/// @DnDArgument : "key" "vk_escape"
var l5B8FC3E4_0;
l5B8FC3E4_0 = keyboard_check_pressed(vk_escape);
if (l5B8FC3E4_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AC0CC09
	/// @DnDParent : 5B8FC3E4
	/// @DnDArgument : "expr" "!paused"
	/// @DnDArgument : "var" "paused"
	paused = !paused;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A0B9E47
	/// @DnDParent : 5B8FC3E4
	/// @DnDArgument : "var" "paused"
	/// @DnDArgument : "value" "false"
	if(paused == false)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7DB5C4C3
		/// @DnDParent : 3A0B9E47
		/// @DnDArgument : "function" "instance_activate_all()"
		instance_activate_all()();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 076CE200
		/// @DnDParent : 3A0B9E47
		/// @DnDArgument : "function" "surface_free"
		/// @DnDArgument : "arg" "paused_surf"
		surface_free(paused_surf);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B41F504
		/// @DnDParent : 3A0B9E47
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "paused_surf"
		paused_surf = -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 110290E9
	/// @DnDParent : 5B8FC3E4
	/// @DnDArgument : "var" "paused"
	/// @DnDArgument : "value" "true"
	if(paused == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 05136EF6
		/// @DnDInput : 2
		/// @DnDParent : 110290E9
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "steps_relative" "1"
		/// @DnDArgument : "steps_1" "1"
		/// @DnDArgument : "steps_relative_1" "1"
		/// @DnDArgument : "alarm_1" "1"
		alarm_set(0, 1 + alarm_get(0));
		alarm_set(1, 1 + alarm_get(1));
	}
}