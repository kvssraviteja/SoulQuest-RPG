/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 390625A4
/// @DnDArgument : "var" "global.powerupSword"
/// @DnDArgument : "value" "1"
if(global.powerupSword == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A773EEC
	/// @DnDParent : 390625A4
	/// @DnDArgument : "var" "obj_hero.x - x"
	/// @DnDArgument : "op" "4"
	if(obj_hero.x - x >= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 34AF7056
		/// @DnDParent : 4A773EEC
		image_xscale = 1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BE1A2FD
	/// @DnDParent : 390625A4
	/// @DnDArgument : "var" "obj_hero.x - x"
	/// @DnDArgument : "op" "1"
	if(obj_hero.x - x < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 010FAA80
		/// @DnDParent : 7BE1A2FD
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 700E8C21
/// @DnDArgument : "var" "pathFlag"
if(pathFlag == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C0E87C2
	/// @DnDParent : 700E8C21
	/// @DnDArgument : "var" "global.powerupSword"
	/// @DnDArgument : "value" "1"
	if(global.powerupSword == 1)
	{
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 00D76469
		/// @DnDParent : 1C0E87C2
		path_end();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A232D5D
		/// @DnDParent : 1C0E87C2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "pathFlag"
		pathFlag = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BC2C709
/// @DnDArgument : "var" "pathFlag"
/// @DnDArgument : "value" "1"
if(pathFlag == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E5EDFEC
	/// @DnDParent : 4BC2C709
	/// @DnDArgument : "x" "obj_hero.x+30"
	/// @DnDArgument : "y" "obj_hero.y+30"
	direction = point_direction(x, y, obj_hero.x+30, obj_hero.y+30);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 03BA38CA
	/// @DnDParent : 4BC2C709
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 18CF9FC5
/// @DnDArgument : "op" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B58EE5A
	/// @DnDParent : 18CF9FC5
	/// @DnDArgument : "var" "death"
	if(death == 0)
	{
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 4A1D955A
		/// @DnDParent : 1B58EE5A
		path_end();
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 02AA4D9B
		/// @DnDParent : 1B58EE5A
		/// @DnDArgument : "spriteind" "spr_orc_death"
		/// @DnDSaveInfo : "spriteind" "e7ac9e4a-d676-4e31-96ac-d332d5b64948"
		sprite_index = spr_orc_death;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0B3D4904
		/// @DnDParent : 1B58EE5A
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FE7954B
		/// @DnDParent : 1B58EE5A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "death"
		death = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0A45AB9B
		/// @DnDParent : 1B58EE5A
		/// @DnDArgument : "steps" "10"
		alarm_set(0, 10);
	}
}