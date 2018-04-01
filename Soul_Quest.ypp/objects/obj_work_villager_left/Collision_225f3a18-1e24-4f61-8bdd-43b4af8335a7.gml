/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5932292C
/// @DnDArgument : "var" "aFlag"
if(aFlag == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B40D37E
	/// @DnDParent : 5932292C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "aFlag"
	aFlag = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7120109E
	/// @DnDParent : 5932292C
	/// @DnDArgument : "spriteind" "spr_work_villager"
	/// @DnDSaveInfo : "spriteind" "272a1110-43a7-48b0-a105-3dfb6dc6f21e"
	sprite_index = spr_work_villager;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73B4D226
	/// @DnDParent : 5932292C
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 00BD00BB
	/// @DnDParent : 5932292C
	/// @DnDArgument : "steps" "200"
	alarm_set(0, 200);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 005C0B59
/// @DnDArgument : "var" "textFlag"
if(textFlag == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73C6B85F
	/// @DnDParent : 005C0B59
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "textFlag"
	textFlag = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40B57218
/// @DnDArgument : "var" "v_id"
/// @DnDArgument : "value" "3"
if(v_id == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C5180F4
	/// @DnDParent : 40B57218
	/// @DnDArgument : "expr" ""Please save us from slavery""
	/// @DnDArgument : "var" "textValue"
	textValue = "Please save us from slavery";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59CCA3C5
/// @DnDArgument : "var" "v_id"
/// @DnDArgument : "value" "1"
if(v_id == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E578743
	/// @DnDParent : 59CCA3C5
	/// @DnDArgument : "expr" ""You are son of our King Bali. All these years we are waiting for you.""
	/// @DnDArgument : "var" "textValue"
	textValue = "You are son of our King Bali. All these years we are waiting for you.";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EA5D7E7
/// @DnDArgument : "var" "v_id"
/// @DnDArgument : "value" "2"
if(v_id == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56899C86
	/// @DnDParent : 5EA5D7E7
	/// @DnDArgument : "expr" ""The king can only be killed with the Power sword.""
	/// @DnDArgument : "var" "textValue"
	textValue = "The king can only be killed with the Power sword.";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C60CB3F
/// @DnDArgument : "var" "v_id"
/// @DnDArgument : "value" "4"
if(v_id == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F44D609
	/// @DnDParent : 4C60CB3F
	/// @DnDArgument : "expr" ""The sword is protected by the demon army""
	/// @DnDArgument : "var" "textValue"
	textValue = "The sword is protected by the demon army";
}