/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24A92AB5
/// @DnDArgument : "var" "global.powerupSword"
/// @DnDArgument : "value" "1"
if(global.powerupSword == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 405DE6A9
	/// @DnDParent : 24A92AB5
	/// @DnDArgument : "var" "global.sh"
	/// @DnDArgument : "value" "1"
	if(global.sh == 1)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 2BB6AE46
		/// @DnDParent : 405DE6A9
		/// @DnDArgument : "health" "-10"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-10);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2793634E
/// @DnDArgument : "var" "obj_hero.powerupShield"
if(obj_hero.powerupShield == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0C076BF1
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 2793634E
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
	/// @DnDParent : 2793634E
	/// @DnDArgument : "var" "healthHero"
	/// @DnDArgument : "var_temp" "1"
	with(obj_hero) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var healthHero = __dnd_health;
	}
}