/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24A92AB5
/// @DnDArgument : "var" "global.powerupSword"
/// @DnDArgument : "value" "1"
if(global.powerupSword == 1)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2BB6AE46
	/// @DnDParent : 24A92AB5
	/// @DnDArgument : "health" "-10"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-10);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0C076BF1
/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
/// @DnDArgument : "health" "-2"
/// @DnDArgument : "health_relative" "1"
with(obj_hero) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-2);
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 05EE1920
/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
/// @DnDArgument : "var" "healthHero"
/// @DnDArgument : "var_temp" "1"
with(obj_hero) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var healthHero = __dnd_health;
}