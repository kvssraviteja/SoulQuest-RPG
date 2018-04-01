/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1676F997
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 41E15AE7
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-30"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-25"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000A5"
/// @DnDArgument : "maxcol" "$FF006D01"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + 0, y + -30, x + 30, y + -25, __dnd_health, $FFFFFFFF, $FF0000A5 & $FFFFFF, $FF006D01 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));