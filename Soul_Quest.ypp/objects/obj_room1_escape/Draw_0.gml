/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 583B9192
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7684E4BB
/// @DnDArgument : "var" "textFlag"
/// @DnDArgument : "value" "1"
if(textFlag == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2B21BD52
	/// @DnDParent : 7684E4BB
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	draw_set_alpha(($FF0000FF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 27C44694
	/// @DnDParent : 7684E4BB
	/// @DnDArgument : "x1" "-62"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-62"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "-58+string_width(textValue)"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-28"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x + -62, y + -62, x + -58+string_width(textValue), y + -28, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 482BB4EF
	/// @DnDParent : 7684E4BB
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	draw_set_alpha(($FF000000 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 7BB21EC6
	/// @DnDParent : 7684E4BB
	/// @DnDArgument : "x1" "-60"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-60"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "-60+string_width(textValue)"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-30"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x + -60, y + -60, x + -60+string_width(textValue), y + -30, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1648292F
	/// @DnDParent : 7684E4BB
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 086AEC0D
	/// @DnDParent : 7684E4BB
	/// @DnDArgument : "x" "-58"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-58"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" "textValue"
	draw_text(x + -58, y + -58, string(textValue) + "");
}