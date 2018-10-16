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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 6D27CC4D
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "spr_bullet"
/// @DnDSaveInfo : "sprite" "93e7f1d0-09cd-434c-8d2d-3ad688dff1c4"
var l6D27CC4D_0 = sprite_get_width(spr_bullet);
var l6D27CC4D_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l6D27CC4D_2 = __dnd_lives; l6D27CC4D_2 > 0; --l6D27CC4D_2) {
	draw_sprite(spr_bullet, 0, 200 + l6D27CC4D_1, 25);
	l6D27CC4D_1 += l6D27CC4D_0;
}