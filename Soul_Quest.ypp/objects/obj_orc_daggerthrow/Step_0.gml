/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 198C3CF8
/// @DnDArgument : "var" "orc_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_attacking_orc"
/// @DnDSaveInfo : "object" "8aa3df65-a341-454c-9e08-17369e23bb0c"
var orc_count = instance_number(obj_attacking_orc);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 430AFAEF
/// @DnDArgument : "var" "orc_count"
/// @DnDArgument : "not" "1"
if(!(orc_count == 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 645288FF
	/// @DnDParent : 430AFAEF
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DB7D961
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "5"
if(image_index == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FB3843E
	/// @DnDParent : 1DB7D961
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_dagger"
	/// @DnDSaveInfo : "objectid" "f3301e57-a3e9-46c4-b6e1-dfb7d7c74dbb"
	instance_create_layer(x + 0, y + 0, "Instances", obj_dagger);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 47A44DFA
/// @DnDArgument : "op" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 237B2DB4
	/// @DnDParent : 47A44DFA
	/// @DnDArgument : "var" "death"
	if(death == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5B0D606F
		/// @DnDParent : 237B2DB4
		/// @DnDArgument : "spriteind" "spr_orc_death"
		/// @DnDSaveInfo : "spriteind" "e7ac9e4a-d676-4e31-96ac-d332d5b64948"
		sprite_index = spr_orc_death;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 17523055
		/// @DnDParent : 237B2DB4
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59C379D4
		/// @DnDParent : 237B2DB4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "death"
		death = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 15597631
		/// @DnDParent : 237B2DB4
		/// @DnDArgument : "steps" "10"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 10);
	}
}