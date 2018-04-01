/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 67AE548A
/// @DnDArgument : "op" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 26D3A6D3
	/// @DnDParent : 67AE548A
	/// @DnDArgument : "soundid" "sou_pickup"
	/// @DnDSaveInfo : "soundid" "496f8e5d-d27f-4f48-be04-cbb9ea74bc32"
	audio_play_sound(sou_pickup, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54F8344A
	/// @DnDParent : 67AE548A
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2352B60D
	/// @DnDApplyTo : 9ad9b741-2ff6-4360-961d-2d404acbf8ee
	/// @DnDParent : 67AE548A
	/// @DnDArgument : "objind" "obj_explosion"
	/// @DnDSaveInfo : "objind" "c756c56c-5dda-49f4-80cd-45755c19ac90"
	with(obj_barrel) instance_change(obj_explosion, true);
}