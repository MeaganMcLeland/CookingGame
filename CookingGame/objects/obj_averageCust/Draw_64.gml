/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3DE55B33
draw_self();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40FFF3AC
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_1" "avgCustPatienceMax"
/// @DnDArgument : "var" "avgCustPatienceMax"
/// @DnDArgument : "var_1" "avgCustPatienceCurrent"


/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 56E6EA30
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_custHeart"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "avgCustPatienceMax"
/// @DnDSaveInfo : "sprite" "spr_custHeart"
var l56E6EA30_0 = sprite_get_height(spr_custHeart);
var l56E6EA30_1 = 0;
for(var l56E6EA30_2 = avgCustPatienceMax; l56E6EA30_2 > 0; --l56E6EA30_2) {
	draw_sprite(spr_custHeart, 0, x + 0, y + 0 + l56E6EA30_1);
	l56E6EA30_1 += l56E6EA30_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 564C0103
/// @DnDDisabled : 1
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "100 * (avgCustPatienceCurrent/avgCustPatienceMax)"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0C9900"