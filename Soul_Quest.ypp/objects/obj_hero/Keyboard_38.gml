/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68103147
/// @DnDArgument : "code" "direction = 90;$(13_10)$(13_10)$(13_10)y += -4;$(13_10)$(13_10)if(upFlag == 0)$(13_10){$(13_10)	sprite_index = spr_hero_walk_up;$(13_10)	image_index = 0;$(13_10)$(13_10)	image_speed = 1;$(13_10)$(13_10)	upFlag = 1;$(13_10)}"
direction = 90;


y += -4;

if(upFlag == 0)
{
	sprite_index = spr_hero_walk_up;
	image_index = 0;

	image_speed = 1;

	upFlag = 1;
}