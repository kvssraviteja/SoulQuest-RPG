/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6E042001
/// @DnDArgument : "obj" "obj_hero"
/// @DnDSaveInfo : "obj" "6817bfd9-73f0-4b16-865b-205fe3cb958d"
var l6E042001_0 = false;
l6E042001_0 = instance_exists(obj_hero);
if(l6E042001_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079A2571
	/// @DnDParent : 6E042001
	/// @DnDArgument : "var" "place_empty(obj_hero.x+30,obj_hero.y)"
	/// @DnDArgument : "value" "true"
	if(place_empty(obj_hero.x+30,obj_hero.y) == true)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 59E12A79
		/// @DnDParent : 079A2571
		/// @DnDArgument : "x" "obj_hero.x+30"
		/// @DnDArgument : "y" "obj_hero.y"
		direction = point_direction(x, y, obj_hero.x+30, obj_hero.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7733F49C
		/// @DnDParent : 079A2571
		/// @DnDArgument : "speed" "2"
		speed = 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3FDD9908
	/// @DnDParent : 6E042001
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 74202DB0
		/// @DnDParent : 3FDD9908
		/// @DnDArgument : "x" "obj_hero.x+60"
		/// @DnDArgument : "y" "obj_hero.y"
		direction = point_direction(x, y, obj_hero.x+60, obj_hero.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1A7F53A5
		/// @DnDParent : 3FDD9908
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1467EEDA
	/// @DnDParent : 6E042001
	/// @DnDArgument : "var" "x-obj_hero.x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "60"
	if(x-obj_hero.x <= 60)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1149E1A5
		/// @DnDParent : 1467EEDA
		/// @DnDArgument : "var" "y-obj_hero.y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "60"
		if(y-obj_hero.y <= 60)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7314C553
			/// @DnDParent : 1149E1A5
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spr_orc_attack"
			/// @DnDSaveInfo : "spriteind" "b469dd4f-c933-4e65-bbce-d07dddff1028"
			sprite_index = spr_orc_attack;
			image_index += 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5187E6E0
			/// @DnDParent : 1149E1A5
			image_speed = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 69FA7B77
	/// @DnDParent : 6E042001
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6C577B08
		/// @DnDParent : 69FA7B77
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sprite24"
		/// @DnDSaveInfo : "spriteind" "21abfbf0-084d-4258-b08d-2d5c81276521"
		sprite_index = sprite24;
		image_index += 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 30E8D40C
		/// @DnDParent : 69FA7B77
		image_speed = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 750C9850
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 152857FC
	/// @DnDParent : 750C9850
	speed = 0;
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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CBC35EC
/// @DnDArgument : "obj" "obj_villain"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "fa9c5e6c-27ca-4ea1-91e8-8db22f98cd3b"
var l1CBC35EC_0 = false;
l1CBC35EC_0 = instance_exists(obj_villain);
if(!l1CBC35EC_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C6C1678
	/// @DnDParent : 1CBC35EC
	instance_destroy();
}