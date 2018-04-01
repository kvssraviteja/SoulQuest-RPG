/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 694B9C11
/// @DnDArgument : "obj" "obj_hero"
/// @DnDSaveInfo : "obj" "6817bfd9-73f0-4b16-865b-205fe3cb958d"
var l694B9C11_0 = false;
l694B9C11_0 = instance_exists(obj_hero);
if(l694B9C11_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 165E4531
	/// @DnDParent : 694B9C11
	/// @DnDArgument : "var" "powerupFlag"
	if(powerupFlag == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CE235FE
		/// @DnDParent : 165E4531
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "value" "9"
		if(image_index == 9)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0858BFF1
			/// @DnDParent : 6CE235FE
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_arrow"
			/// @DnDSaveInfo : "objectid" "5017cc55-c9b7-48d5-ba39-87884715cf2f"
			instance_create_layer(x + 0, y + 0, "Instances", obj_arrow);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 400E2B99
		/// @DnDParent : 165E4531
		/// @DnDArgument : "expr" "obj_hero.y-y<100"
		if(obj_hero.y-y<100)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 511D2463
			/// @DnDParent : 400E2B99
			image_speed = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 0BF2A139
		/// @DnDParent : 165E4531
		/// @DnDArgument : "expr" "obj_hero.y-y>100"
		if(obj_hero.y-y>100)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1AE382A4
			/// @DnDParent : 0BF2A139
			/// @DnDArgument : "speed" "0"
			image_speed = 0;
		}
	}
}