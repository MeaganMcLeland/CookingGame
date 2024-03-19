/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F9DDE48
/// @DnDArgument : "var" "weatherImpact"
/// @DnDArgument : "value" "false"
if(weatherImpact == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66FDB2F8
	/// @DnDParent : 1F9DDE48
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "weatherImpact"
	weatherImpact = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47C1CCB5
	/// @DnDParent : 1F9DDE48
	/// @DnDArgument : "expr" "defaultMoveSpeed * 3"
	/// @DnDArgument : "var" "spd"
	spd = defaultMoveSpeed * 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02567097
	/// @DnDParent : 1F9DDE48
	/// @DnDArgument : "expr" "(obj_averageCust.avgCustPatienceMax - 1) * 0.2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_averageCust.avgCustPatienceCurrent"
	obj_averageCust.avgCustPatienceCurrent += (obj_averageCust.avgCustPatienceMax - 1) * 0.2;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6AF7F7B0
	/// @DnDParent : 1F9DDE48
	/// @DnDArgument : "steps" "500"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 500);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0320F00E
	/// @DnDApplyTo : {obj_rainyWeather}
	/// @DnDParent : 1F9DDE48
	with(obj_rainyWeather) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02E732A5
	/// @DnDApplyTo : {obj_sunnyWeather}
	/// @DnDParent : 1F9DDE48
	with(obj_sunnyWeather) instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 00C86EF3
	/// @DnDParent : 1F9DDE48
	/// @DnDArgument : "type" "10"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FFFF9514"
	effect_create_above(10, 0, 0, 2, $FFFF9514 & $ffffff);
}