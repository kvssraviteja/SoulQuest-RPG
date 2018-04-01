/// @DnDAction : YoYo Games.Audio.Audio_Get_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 3C114B62
/// @DnDArgument : "var" "vol"
vol = audio_get_master_gain(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 348B580D
/// @DnDArgument : "var" "vol"
if(vol == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 605946D5
	/// @DnDParent : 348B580D
	audio_set_master_gain(0, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A41FA41
else
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 66D615A1
	/// @DnDParent : 1A41FA41
	/// @DnDArgument : "volume" "0"
	audio_set_master_gain(0, 0);
}