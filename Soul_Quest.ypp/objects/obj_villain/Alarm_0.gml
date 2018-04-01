/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 75AEAFBF
image_speed = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7B72413C
/// @DnDArgument : "soundid" "sou_spell"
/// @DnDSaveInfo : "soundid" "ea2b3582-99a5-4d2c-b084-1dd74efcbd09"
audio_play_sound(sou_spell, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1132055F
/// @DnDArgument : "xpos" "-1"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_spell"
/// @DnDSaveInfo : "objectid" "b5c27c90-aeec-4f0e-95b0-9ad62c7d3288"
instance_create_layer(x + -1, y + 0, "Instances", obj_spell);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5CF7B8A9
/// @DnDArgument : "steps" "25"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 25);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32DA81DD
/// @DnDArgument : "var" "timeGap"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "96"
if(timeGap > 96)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2E242D40
	/// @DnDParent : 32DA81DD
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);
}