/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7170012E
/// @DnDArgument : "var" "obj_hero.powerupShield"
if(obj_hero.powerupShield == 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2831E2A4
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 7170012E
	/// @DnDArgument : "health" "-50"
	with(obj_hero) {
	
	__dnd_health = real(-50);
	}
}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 57FC35D6
/// @DnDArgument : "objind" "obj_explosion"
/// @DnDSaveInfo : "objind" "c756c56c-5dda-49f4-80cd-45755c19ac90"
instance_change(obj_explosion, true);