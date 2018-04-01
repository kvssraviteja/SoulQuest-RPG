/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1467EEDA
/// @DnDArgument : "var" "x-obj_hero.x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "60"
if(x-obj_hero.x <= 60)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F1179FF
	/// @DnDParent : 1467EEDA
	/// @DnDArgument : "var" "y-obj_hero.y"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "60"
	if(y-obj_hero.y <= 60)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5187E6E0
		/// @DnDParent : 4F1179FF
		image_speed = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 610AB4D2
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3295A041
	/// @DnDParent : 610AB4D2
	/// @DnDArgument : "spriteind" "spr_orc_attack"
	/// @DnDSaveInfo : "spriteind" "b469dd4f-c933-4e65-bbce-d07dddff1028"
	sprite_index = spr_orc_attack;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 039E9718
	/// @DnDParent : 610AB4D2
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1ECBA55F
/// @DnDArgument : "op" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1077BC25
	/// @DnDParent : 1ECBA55F
	/// @DnDArgument : "var" "death"
	if(death == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 605EE033
		/// @DnDParent : 1077BC25
		/// @DnDArgument : "spriteind" "spr_orc_death"
		/// @DnDSaveInfo : "spriteind" "e7ac9e4a-d676-4e31-96ac-d332d5b64948"
		sprite_index = spr_orc_death;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1053C99D
		/// @DnDParent : 1077BC25
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B62FDEB
		/// @DnDParent : 1077BC25
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "death"
		death = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1DEA2A4C
		/// @DnDParent : 1077BC25
		/// @DnDArgument : "steps" "10"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 10);
	}
}