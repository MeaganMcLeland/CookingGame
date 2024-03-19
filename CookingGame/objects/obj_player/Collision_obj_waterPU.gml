/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BF1A46E
/// @DnDArgument : "var" "powerUpActive"
/// @DnDArgument : "value" "false"
if(powerUpActive == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C9AB38
	/// @DnDParent : 1BF1A46E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "powerUpActive"
	powerUpActive = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F715E2A
	/// @DnDParent : 1BF1A46E
	/// @DnDArgument : "expr" "defaultMoveSpeed * 2"
	/// @DnDArgument : "var" "spd"
	spd = defaultMoveSpeed * 2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 75915C3A
	/// @DnDParent : 1BF1A46E
	/// @DnDArgument : "steps" "300"
	alarm_set(0, 300);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22489A0A
	/// @DnDApplyTo : other
	/// @DnDParent : 1BF1A46E
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 7E047E98
	/// @DnDApplyTo : other
	/// @DnDParent : 1BF1A46E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	with(other) effect_create_above(1, x + 0, y + 0, 1, $FFFFFF & $ffffff);
}