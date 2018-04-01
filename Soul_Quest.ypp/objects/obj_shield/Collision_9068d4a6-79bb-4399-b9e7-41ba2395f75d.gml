/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 11438CC5
/// @DnDArgument : "soundid" "sou_pickup"
/// @DnDSaveInfo : "soundid" "496f8e5d-d27f-4f48-be04-cbb9ea74bc32"
audio_play_sound(sou_pickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73DD804E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.shield"
global.shield = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 461ED17F
instance_destroy();