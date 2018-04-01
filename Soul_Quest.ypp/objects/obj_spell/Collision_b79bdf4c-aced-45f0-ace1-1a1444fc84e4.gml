/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F28667B
/// @DnDArgument : "var" "obj_hero.powerupShield"
if(obj_hero.powerupShield == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3E460484
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 3F28667B
	/// @DnDArgument : "health" "-5"
	/// @DnDArgument : "health_relative" "1"
	with(obj_hero) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-5);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 67840231
instance_destroy();