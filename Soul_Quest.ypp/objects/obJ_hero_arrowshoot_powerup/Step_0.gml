/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 276CAAA4
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "9"
if(image_index == 9)
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 6632177F
	/// @DnDParent : 276CAAA4
	/// @DnDArgument : "var" "aorcs"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "obj_arrow_orc"
	/// @DnDSaveInfo : "object" "e8049146-964b-4533-9f65-71e2857d0ce0"
	var aorcs = instance_number(obj_arrow_orc);

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 022858ED
	/// @DnDParent : 276CAAA4
	/// @DnDArgument : "var" "sorcs"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "obj_suicide_orc"
	/// @DnDSaveInfo : "object" "7cc673ef-ec7c-4b43-8ec4-88bd778504c6"
	var sorcs = instance_number(obj_suicide_orc);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F420FA3
	/// @DnDParent : 276CAAA4
	/// @DnDArgument : "var" "aorcs"
	/// @DnDArgument : "not" "1"
	if(!(aorcs == 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 295A41FE
		/// @DnDParent : 6F420FA3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_arrow_powerup"
		/// @DnDSaveInfo : "objectid" "176d694a-976a-4bd7-b576-f5486a21da60"
		instance_create_layer(x + 0, y + 0, "Instances", obj_arrow_powerup);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6DBB1614
	/// @DnDParent : 276CAAA4
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3BDAEEAA
		/// @DnDParent : 6DBB1614
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0E0FC93D
		/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
		/// @DnDParent : 6DBB1614
		with(obj_hero) image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2C59BD1D
		/// @DnDParent : 6DBB1614
		/// @DnDArgument : "soundid" "sou_room_change"
		/// @DnDSaveInfo : "soundid" "410a6bae-837d-49d0-9dcb-d991f13055c1"
		audio_play_sound(sou_room_change, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 498F4511
		/// @DnDParent : 6DBB1614
		room_goto_next();
	}
}