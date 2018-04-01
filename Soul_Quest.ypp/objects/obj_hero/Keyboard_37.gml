/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 658F48B8
/// @DnDArgument : "code" "direction = 180;$(13_10)$(13_10)x += -4;$(13_10)$(13_10)if(leftFlag == 0)$(13_10){$(13_10)	sprite_index = spr_hero_walk_left;$(13_10)	image_index = 0;$(13_10)$(13_10)	image_speed = 1;$(13_10)$(13_10)	leftFlag = 1;$(13_10)}"
direction = 180;

x += -4;

if(leftFlag == 0)
{
	sprite_index = spr_hero_walk_left;
	image_index = 0;

	image_speed = 1;

	leftFlag = 1;
}