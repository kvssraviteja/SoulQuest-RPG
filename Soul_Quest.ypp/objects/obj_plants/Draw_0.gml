/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 604B49DA
/// @DnDArgument : "code" "var uTime = shader_get_uniform(shader0,"Time");$(13_10)shader_set(shader0)$(13_10)shader_set_uniform_f(uTime,current_time/1000)$(13_10)draw_self();$(13_10)shader_reset();"
var uTime = shader_get_uniform(shader0,"Time");
shader_set(shader0)
shader_set_uniform_f(uTime,current_time/1000)
draw_self();
shader_reset();