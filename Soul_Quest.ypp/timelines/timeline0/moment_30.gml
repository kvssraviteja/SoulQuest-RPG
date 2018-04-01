/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00291A30
/// @DnDArgument : "var" "heroLife"
if(heroLife == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5CA16661
	/// @DnDParent : 00291A30
	/// @DnDArgument : "steps" "29"
	alarm_set(0, 29);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F81D51A
/// @DnDArgument : "var" "global.win"
/// @DnDArgument : "value" "1"
if(global.win == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5E59970B
	/// @DnDParent : 5F81D51A
	/// @DnDArgument : "steps" "29"
	alarm_set(0, 29);
}