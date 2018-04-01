/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4E29AF8C
/// @DnDApplyTo : a69270a3-1069-4924-b603-e4d3943485c6
/// @DnDArgument : "soundid" "sou_bg"
/// @DnDSaveInfo : "soundid" "57ab05b1-606b-4e35-ac79-aff8bc97c8d2"
with(obj_hero_health) audio_stop_sound(sou_bg);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0F0A7ED7
/// @DnDArgument : "soundid" "sou_fight"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "66f8b3f5-e561-44b5-b9c6-c26200afb4fc"
audio_play_sound(sou_fight, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E2FBA25
/// @DnDInput : 2
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "timeGap"
/// @DnDArgument : "var_1" "global.powerupSword"
timeGap = 120;
global.powerupSword = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 55B63AEF
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2ECF4775
/// @DnDInput : 2
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "steps_1" "120"
/// @DnDArgument : "alarm_1" "2"
alarm_set(0, 100);
alarm_set(2, 120);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 1015CCF1
/// @DnDArgument : "health" "100"

__dnd_health = real(100);