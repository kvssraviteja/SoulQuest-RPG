/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1B09B4E8
/// @DnDArgument : "x" "obj_hero.x"
/// @DnDArgument : "y" "obj_hero.y"
direction = point_direction(x, y, obj_hero.x, obj_hero.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 45771150
/// @DnDArgument : "speed" "7"
speed = 7;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 57977BA6
/// @DnDArgument : "angle" "direction"
image_angle = direction;