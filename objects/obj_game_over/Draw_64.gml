/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 00725466
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 443C6670
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "5733f3d3-0626-4745-8f5c-10fe16252291"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0CEDDE80
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -174, y + 55, string("Final Score: ") + string(global.end_score));