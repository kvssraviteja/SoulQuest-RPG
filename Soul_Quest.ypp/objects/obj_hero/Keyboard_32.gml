/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BDF8229
/// @DnDArgument : "code" "if(global.powerupSword == 1)$(13_10){$(13_10)	if(swordRight == 0)$(13_10)	{$(13_10)		if(direction == 0)$(13_10)		{$(13_10)			sprite_index = spr_hero_sword_right;$(13_10)			image_index = 0;$(13_10)		$(13_10)			image_speed = 1;$(13_10)		$(13_10)			swordRight = 1;$(13_10)			global.sh = 1;$(13_10)		}$(13_10)	$(13_10)		if(direction == 180)$(13_10)		{$(13_10)			sprite_index = spr_hero_sword_right;$(13_10)			image_index = 0;$(13_10)		$(13_10)			image_xscale = -1;$(13_10)			image_yscale = 1;$(13_10)		$(13_10)			image_speed = 1;$(13_10)		$(13_10)			swordRight = 1;$(13_10)		}$(13_10)	$(13_10)		if(direction == 90)$(13_10)		{$(13_10)			sprite_index = spr_hero_sword_up;$(13_10)			image_index = 0;$(13_10)		$(13_10)			image_speed = 1;$(13_10)		$(13_10)			swordRight = 1;$(13_10)		}$(13_10)	$(13_10)		if(direction == 270)$(13_10)		{$(13_10)			sprite_index = spr_hero_sword_down;$(13_10)			image_index = 0;$(13_10)		$(13_10)			image_speed = 1;$(13_10)		$(13_10)			swordRight = 1;$(13_10)		}$(13_10)	}$(13_10)$(13_10)	audio_play_sound(sou_sword, 0, 0);$(13_10)}"
if(global.powerupSword == 1)
{
	if(swordRight == 0)
	{
		if(direction == 0)
		{
			sprite_index = spr_hero_sword_right;
			image_index = 0;
		
			image_speed = 1;
		
			swordRight = 1;
			global.sh = 1;
		}
	
		if(direction == 180)
		{
			sprite_index = spr_hero_sword_right;
			image_index = 0;
		
			image_xscale = -1;
			image_yscale = 1;
		
			image_speed = 1;
		
			swordRight = 1;
		}
	
		if(direction == 90)
		{
			sprite_index = spr_hero_sword_up;
			image_index = 0;
		
			image_speed = 1;
		
			swordRight = 1;
		}
	
		if(direction == 270)
		{
			sprite_index = spr_hero_sword_down;
			image_index = 0;
		
			image_speed = 1;
		
			swordRight = 1;
		}
	}

	audio_play_sound(sou_sword, 0, 0);
}