/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 55361BBB
/// @DnDArgument : "obj" "obj_hero"
/// @DnDSaveInfo : "obj" "6817bfd9-73f0-4b16-865b-205fe3cb958d"
var l55361BBB_0 = false;
l55361BBB_0 = instance_exists(obj_hero);
if(l55361BBB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05852536
	/// @DnDParent : 55361BBB
	/// @DnDArgument : "x" "obj_hero.x"
	/// @DnDArgument : "y" "obj_hero.y"
	direction = point_direction(x, y, obj_hero.x, obj_hero.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17FC983C
	/// @DnDParent : 55361BBB
	/// @DnDArgument : "speed" "10"
	speed = 10;
}