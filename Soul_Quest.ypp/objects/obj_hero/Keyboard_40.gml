/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A108BD3
/// @DnDArgument : "code" "direction = 270;$(13_10)$(13_10)$(13_10)y += 4;$(13_10)$(13_10)if(downFlag == 0)$(13_10){$(13_10)	sprite_index = spr_hero_walk_down;$(13_10)	image_index = 0;$(13_10)$(13_10)	image_speed = 1;$(13_10)$(13_10)	downFlag = 1;$(13_10)}"
direction = 270;


y += 4;

if(downFlag == 0)
{
	sprite_index = spr_hero_walk_down;
	image_index = 0;

	image_speed = 1;

	downFlag = 1;
}