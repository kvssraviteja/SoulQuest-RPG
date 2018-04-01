/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 32E7A74F
/// @DnDArgument : "soundid" "sou_pickup"
/// @DnDSaveInfo : "soundid" "496f8e5d-d27f-4f48-be04-cbb9ea74bc32"
audio_play_sound(sou_pickup, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 53868D4A
/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
/// @DnDArgument : "var" "h"
/// @DnDArgument : "var_temp" "1"
with(obj_hero) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var h = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18F0259F
/// @DnDArgument : "var" "h"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "50"
if(h < 50)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 679CF46C
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 18F0259F
	/// @DnDArgument : "health" "50"
	/// @DnDArgument : "health_relative" "1"
	with(obj_hero) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(50);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 245DA914
else
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 06D4AB1E
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 245DA914
	/// @DnDArgument : "health" "100"
	with(obj_hero) {
	
	__dnd_health = real(100);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 290FFE33
instance_destroy();