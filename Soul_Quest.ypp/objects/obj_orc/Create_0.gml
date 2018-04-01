/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 057304BC
/// @DnDArgument : "path" "path_orc"
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "4f4a3765-f69b-4ea4-aa51-e9f308f408c3"
path_start(path_orc, 3, path_action_restart, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55DFD359
/// @DnDArgument : "var" "death"
death = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3EFF636A
/// @DnDArgument : "var" "pathFlag"
pathFlag = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 19501474
/// @DnDArgument : "health" "100"

__dnd_health = real(100);