/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21BEC0E0
/// @DnDArgument : "var" "heroLife"
/// @DnDArgument : "value" "1"
if(heroLife == 1)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Health
	/// @DnDVersion : 1
	/// @DnDHash : 60F2A9BE
	/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
	/// @DnDParent : 21BEC0E0
	/// @DnDArgument : "var" "healthNow"
	/// @DnDArgument : "var_temp" "1"
	with(obj_hero) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var healthNow = __dnd_health;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6E277E7E
	/// @DnDParent : 21BEC0E0
	/// @DnDArgument : "obj" "obj_hero"
	/// @DnDSaveInfo : "obj" "6817bfd9-73f0-4b16-865b-205fe3cb958d"
	var l6E277E7E_0 = false;
	l6E277E7E_0 = instance_exists(obj_hero);
	if(l6E277E7E_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 663A2223
		/// @DnDParent : 6E277E7E
		/// @DnDArgument : "var" "healthNow"
		/// @DnDArgument : "op" "3"
		if(healthNow <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60C476ED
			/// @DnDParent : 663A2223
			/// @DnDArgument : "var" "heroLife"
			heroLife = 0;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3D28A5C8
			/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
			/// @DnDParent : 663A2223
			with(obj_hero) instance_destroy();
		}
	}
}