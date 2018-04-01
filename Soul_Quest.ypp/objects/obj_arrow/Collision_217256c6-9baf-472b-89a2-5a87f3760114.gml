/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CEB8AB4
/// @DnDArgument : "var" "obj_hero.powerupShield"
if(obj_hero.powerupShield == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 117E1843
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 7CEB8AB4
	/// @DnDArgument : "health" "-10"
	/// @DnDArgument : "health_relative" "1"
	with(obj_hero) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-10);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46636321
instance_destroy();