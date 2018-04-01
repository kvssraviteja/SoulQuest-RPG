/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 749AFAB7
/// @DnDArgument : "code" "if(direction == 0)$(13_10){$(13_10)	sprite_index = spr_hero_walk_right;$(13_10)	image_index = 0;$(13_10)$(13_10)	image_xscale = 1;$(13_10)	image_yscale = 1;$(13_10)}$(13_10)$(13_10)if(direction == 180)$(13_10){$(13_10)	image_xscale = -1;$(13_10)	image_yscale = 1;$(13_10)$(13_10)	sprite_index = spr_hero_walk_right;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if(direction == 90)$(13_10){$(13_10)	sprite_index = spr_hero_walk_up;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if(direction == 270)$(13_10){$(13_10)	sprite_index = spr_hero_walk_down;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)image_speed = 0;$(13_10)$(13_10)swordRight = 0;$(13_10)$(13_10)swordUp = 0;$(13_10)$(13_10)swordDown = 0;$(13_10)global.sh = 0;"
if(direction == 0)
{
	sprite_index = spr_hero_walk_right;
	image_index = 0;

	image_xscale = 1;
	image_yscale = 1;
}

if(direction == 180)
{
	image_xscale = -1;
	image_yscale = 1;

	sprite_index = spr_hero_walk_right;
	image_index = 0;
}

if(direction == 90)
{
	sprite_index = spr_hero_walk_up;
	image_index = 0;
}

if(direction == 270)
{
	sprite_index = spr_hero_walk_down;
	image_index = 0;
}

image_speed = 0;

swordRight = 0;

swordUp = 0;

swordDown = 0;
global.sh = 0;