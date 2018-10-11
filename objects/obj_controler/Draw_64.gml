/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 49F7AD6C
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "5733f3d3-0626-4745-8f5c-10fe16252291"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3C0EE726
/// @DnDArgument : "color" "$FFFCFF7F"
draw_set_colour($FFFCFF7F & $ffffff);
draw_set_alpha(($FFFCFF7F >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 72C35570
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));