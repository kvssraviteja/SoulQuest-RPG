/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 317D4A49
/// @DnDArgument : "soundid" "sou_bg"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "57ab05b1-606b-4e35-ac79-aff8bc97c8d2"
audio_play_sound(sou_bg, 0, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 7E5C5C27
/// @DnDArgument : "timeline" "timeline0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "abd223d5-5495-42a6-9818-9eaf458dd8d1"
timeline_index = timeline0;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 07CD1FE5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "heroLife"
heroLife = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 688EC921
/// @DnDInput : 3
/// @DnDArgument : "var" "powerupSword"
/// @DnDArgument : "var_1" "win"
/// @DnDArgument : "var_2" "shield"
global.powerupSword = 0;
global.win = 0;
global.shield = 0;