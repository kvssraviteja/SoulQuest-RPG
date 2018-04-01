/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 189F75EE
image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 467F6935
/// @DnDArgument : "x" "obj_arrow_orc.x"
/// @DnDArgument : "y" "obj_arrow_orc.y"
direction = point_direction(x, y, obj_arrow_orc.x, obj_arrow_orc.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 537E94DC
/// @DnDArgument : "speed" "25"
speed = 25;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 059FD35E
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 047B573D
/// @DnDArgument : "soundid" "sou_arrow"
/// @DnDSaveInfo : "soundid" "239b27c9-4290-4dc5-b9ed-4594aa763609"
audio_play_sound(sou_arrow, 0, 0);