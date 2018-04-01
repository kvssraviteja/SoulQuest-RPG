/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3736A78C
/// @DnDArgument : "xpos" "1008"
/// @DnDArgument : "ypos" "random_range(10, room_height)"
/// @DnDArgument : "objectid" "obj_attacking_orc_1"
/// @DnDSaveInfo : "objectid" "8aa3df65-a341-454c-9e08-17369e23bb0c"
instance_create_layer(1008, random_range(10, room_height), "Instances", obj_attacking_orc_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14A0E837
/// @DnDArgument : "expr" "-4"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timeGap"
timeGap += -4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7636D89D
/// @DnDArgument : "var" "timeGap"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "96"
if(timeGap > 96)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5040FCCD
	/// @DnDParent : 7636D89D
	/// @DnDArgument : "steps" "timeGap"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, timeGap);
}