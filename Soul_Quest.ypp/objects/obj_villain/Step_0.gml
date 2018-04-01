/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 04E28543
/// @DnDArgument : "var" "vhealth"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var vhealth = __dnd_health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F5F5F37
/// @DnDArgument : "var" "vhealth"
/// @DnDArgument : "op" "3"
if(vhealth <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49D0F3B1
	/// @DnDParent : 4F5F5F37
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.win"
	global.win = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 627E6D27
	/// @DnDParent : 4F5F5F37
	instance_destroy();
}