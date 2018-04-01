/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7E1E962A
/// @DnDArgument : "soundid" "sou_pickup"
/// @DnDSaveInfo : "soundid" "496f8e5d-d27f-4f48-be04-cbb9ea74bc32"
audio_play_sound(sou_pickup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 752E9908
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.powerupSword"
global.powerupSword = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 608D8264
instance_destroy();