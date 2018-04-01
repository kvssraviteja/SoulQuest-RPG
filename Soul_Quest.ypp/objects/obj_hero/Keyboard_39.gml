/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3013CB51
/// @DnDArgument : "code" "direction = 0;$(13_10)$(13_10)x += 4;$(13_10)$(13_10)if(rightFlag == 0)$(13_10){$(13_10)	sprite_index = spr_hero_walk_right;$(13_10)	image_index = 0;$(13_10)$(13_10)	image_xscale = 1;$(13_10)	image_yscale = 1;$(13_10)$(13_10)	image_speed = 1;$(13_10)$(13_10)	rightFlag = 1;$(13_10)}"
direction = 0;

x += 4;

if(rightFlag == 0)
{
	sprite_index = spr_hero_walk_right;
	image_index = 0;

	image_xscale = 1;
	image_yscale = 1;

	image_speed = 1;

	rightFlag = 1;
}