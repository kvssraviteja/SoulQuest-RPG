/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D94D8C1
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if(textFlag == 1)$(13_10){$(13_10)	draw_set_colour($FF0000FF & $ffffff);$(13_10)	draw_set_alpha(($FF0000FF >> 24) / $ff);$(13_10)$(13_10)	draw_rectangle(x + -62, y + -62, x + -58+string_width(textValue), y + -28, 0);$(13_10)$(13_10)	draw_set_colour($FF000000 & $ffffff);$(13_10)	draw_set_alpha(($FF000000 >> 24) / $ff);$(13_10)$(13_10)	draw_rectangle(x + -60, y + -60, x + -60+string_width(textValue), y + -30, 0);$(13_10)$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	draw_set_alpha(($FFFFFFFF >> 24) / $ff);$(13_10)$(13_10)	draw_text(x + -58, y + -58, string(textValue) + "");$(13_10)$(13_10)	textFlag = 0;$(13_10)}"
draw_self();

if(textFlag == 1)
{
	draw_set_colour($FF0000FF & $ffffff);
	draw_set_alpha(($FF0000FF >> 24) / $ff);

	draw_rectangle(x + -62, y + -62, x + -58+string_width(textValue), y + -28, 0);

	draw_set_colour($FF000000 & $ffffff);
	draw_set_alpha(($FF000000 >> 24) / $ff);

	draw_rectangle(x + -60, y + -60, x + -60+string_width(textValue), y + -30, 0);

	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(($FFFFFFFF >> 24) / $ff);

	draw_text(x + -58, y + -58, string(textValue) + "");

	textFlag = 0;
}