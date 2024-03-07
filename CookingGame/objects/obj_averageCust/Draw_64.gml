/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 56E6EA30
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_custHeart"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "startingPatience/25"
/// @DnDSaveInfo : "sprite" "spr_custHeart"
var l56E6EA30_0 = sprite_get_height(spr_custHeart);
var l56E6EA30_1 = 0;
for(var l56E6EA30_2 = startingPatience/25; l56E6EA30_2 > 0; --l56E6EA30_2) {
	draw_sprite(spr_custHeart, 0, x + 0, y + 0 + l56E6EA30_1);
	l56E6EA30_1 += l56E6EA30_0;
}