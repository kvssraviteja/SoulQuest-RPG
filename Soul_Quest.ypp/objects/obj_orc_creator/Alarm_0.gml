/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 710C79D9
/// @DnDArgument : "var" "obj_arrow_orc.powerupFlag"
if(obj_arrow_orc.powerupFlag == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68B56AC3
	/// @DnDParent : 710C79D9
	/// @DnDArgument : "xpos" "random_range(40, room_width-100)"
	/// @DnDArgument : "objectid" "obj_suicide_orc"
	/// @DnDSaveInfo : "objectid" "7cc673ef-ec7c-4b43-8ec4-88bd778504c6"
	instance_create_layer(random_range(40, room_width-100), 0, "Instances", obj_suicide_orc);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1176A9F7
	/// @DnDParent : 710C79D9
	/// @DnDArgument : "steps" "200"
	alarm_set(0, 200);
}