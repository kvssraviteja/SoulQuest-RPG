/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C42D7E2
/// @DnDArgument : "obj" "obj_hero"
/// @DnDSaveInfo : "obj" "6817bfd9-73f0-4b16-865b-205fe3cb958d"
var l7C42D7E2_0 = false;
l7C42D7E2_0 = instance_exists(obj_hero);
if(l7C42D7E2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 639A6E35
	/// @DnDParent : 7C42D7E2
	/// @DnDArgument : "var" "powerupFlag"
	if(powerupFlag == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1493360F
		/// @DnDParent : 639A6E35
		/// @DnDArgument : "x" "obj_hero.x"
		/// @DnDArgument : "y" "obj_hero.y"
		direction = point_direction(x, y, obj_hero.x, obj_hero.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 76F24A24
		/// @DnDParent : 639A6E35
		/// @DnDArgument : "speed" "4"
		speed = 4;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18B63039
		/// @DnDParent : 639A6E35
		/// @DnDArgument : "var" "obj_hero.y-obj_suicide_orc.y"
		/// @DnDArgument : "op" "3"
		if(obj_hero.y-obj_suicide_orc.y <= 0)
		{
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B122068
			/// @DnDParent : 18B63039
			/// @DnDArgument : "objind" "obj_explosion"
			/// @DnDSaveInfo : "objind" "c756c56c-5dda-49f4-80cd-45755c19ac90"
			instance_change(obj_explosion, true);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 757AE01A
	/// @DnDParent : 7C42D7E2
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3C372DEC
		/// @DnDParent : 757AE01A
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 24C332E4
		/// @DnDParent : 757AE01A
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 125DCEC7
		/// @DnDParent : 757AE01A
		/// @DnDArgument : "objind" "obj_explosion"
		/// @DnDSaveInfo : "objind" "c756c56c-5dda-49f4-80cd-45755c19ac90"
		instance_change(obj_explosion, true);
	}
}