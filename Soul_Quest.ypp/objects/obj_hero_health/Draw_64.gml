/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 4E3551AF
/// @DnDApplyTo : 6817bfd9-73f0-4b16-865b-205fe3cb958d
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(obj_hero) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(50, 50, 150, 60, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0CB927BC
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4967104E
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Hero Health: ""
draw_text(40, 30, string("Hero Health: ") + "");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07EFC5D2
/// @DnDArgument : "var" "heroLife"
if(heroLife == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D172CED
	/// @DnDParent : 07EFC5D2
	/// @DnDArgument : "x" "view_wport[0]/2"
	/// @DnDArgument : "y" "view_hport[0]/2"
	/// @DnDArgument : "caption" ""Game Over""
	draw_text(view_wport[0]/2, view_hport[0]/2, string("Game Over") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 270C0E3C
/// @DnDArgument : "var" "global.win"
/// @DnDArgument : "value" "1"
if(global.win == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 55C99572
	/// @DnDParent : 270C0E3C
	/// @DnDArgument : "x" "view_wport[0]/2 - 100"
	/// @DnDArgument : "y" "view_hport[0]/2"
	/// @DnDArgument : "caption" ""You defetaed the evil king and became the new king Sripura""
	draw_text(view_wport[0]/2 - 100, view_hport[0]/2, string("You defetaed the evil king and became the new king Sripura") + "");
}