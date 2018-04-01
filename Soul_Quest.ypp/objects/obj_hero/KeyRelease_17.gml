/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30A0A19C
/// @DnDArgument : "code" "if(global.shield == 1)$(13_10){$(13_10)	if(direction == 0)$(13_10)	{$(13_10)		sprite_index = spr_hero_walk_right;$(13_10)		image_index = 0;$(13_10)	$(13_10)		image_xscale = 1;$(13_10)		image_yscale = 1;$(13_10)	}$(13_10)$(13_10)	if(direction == 180)$(13_10)	{$(13_10)		image_xscale = -1;$(13_10)		image_yscale = 1;$(13_10)	$(13_10)		sprite_index = spr_hero_walk_right;$(13_10)		image_index = 0;$(13_10)	}$(13_10)$(13_10)	if(direction == 90)$(13_10)	{$(13_10)		sprite_index = spr_hero_walk_up;$(13_10)		image_index = 0;$(13_10)	}$(13_10)$(13_10)	if(direction == 270)$(13_10)	{$(13_10)		sprite_index = spr_hero_walk_down;$(13_10)		image_index = 0;$(13_10)	}$(13_10)$(13_10)	image_speed = 0;$(13_10)$(13_10)	powerupShield = 0;$(13_10)}"
if(global.shield == 1)
{
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

	powerupShield = 0;
}