/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 26F7165A
/// @DnDArgument : "var" "countO"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_orc"
/// @DnDSaveInfo : "object" "ce7a1fef-edde-48e4-accb-5ae006d6183b"
var countO = instance_number(obj_orc);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 005C0B59
/// @DnDArgument : "var" "textFlag"
if(textFlag == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F85080B
	/// @DnDParent : 005C0B59
	/// @DnDArgument : "var" "countO"
	if(countO == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56899C86
		/// @DnDParent : 3F85080B
		/// @DnDArgument : "expr" ""Thank..aah... You are our prince.You are back. Let me take you to my village""
		/// @DnDArgument : "var" "textValue"
		textValue = "Thank..aah... You are our prince.You are back. Let me take you to my village";
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73C6B85F
		/// @DnDParent : 3F85080B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "textFlag"
		textFlag = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3335A85D
		/// @DnDParent : 3F85080B
		/// @DnDArgument : "steps" "70"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 70);
	}
}