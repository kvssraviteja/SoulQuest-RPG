/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 190165E3
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 731B2A85
/// @DnDApplyTo : e8049146-964b-4533-9f65-71e2857d0ce0
/// @DnDArgument : "speed" "0"
with(obj_arrow_orc) image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 187E275F
/// @DnDApplyTo : e8049146-964b-4533-9f65-71e2857d0ce0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powerupFlag"
with(obj_arrow_orc) {
powerupFlag = 1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 573A5BA0
/// @DnDApplyTo : 7cc673ef-ec7c-4b43-8ec4-88bd778504c6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powerupFlag"
with(obj_suicide_orc) {
powerupFlag = 1;

}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 02A73D74
/// @DnDApplyTo : 5017cc55-c9b7-48d5-ba39-87884715cf2f
with(obj_arrow) speed = 0;

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 31E4AE84
/// @DnDArgument : "var" "1"
/// @DnDArgument : "view" "1"
/// @DnDArgument : "value" "1"
view_set_visible(1, 1);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 14CD4476
/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
/// @DnDArgument : "alpha" "0"
with(obj_hero) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40E3C2E6
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obJ_hero_arrowshoot_powerup"
/// @DnDSaveInfo : "objectid" "d6c530b7-01b9-4794-9912-1782943c32fe"
instance_create_layer(x + 0, y + 0, "Instances", obJ_hero_arrowshoot_powerup);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C9A708D
instance_destroy();