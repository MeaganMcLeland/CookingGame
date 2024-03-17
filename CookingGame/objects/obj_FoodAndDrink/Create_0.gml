/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 6A095537
/// @DnDInput : 2
/// @DnDArgument : "var" "item"
/// @DnDArgument : "option" "item_cookie"
/// @DnDArgument : "option_1" "item_wine"
item = choose(item_cookie, item_wine);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 17B20A5E
/// @DnDArgument : "expr" "item"
var l17B20A5E_0 = item;
switch(l17B20A5E_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 209DF193
	/// @DnDParent : 17B20A5E
	/// @DnDArgument : "const" "item_cookie"
	case item_cookie:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 14911AD0
		/// @DnDParent : 209DF193
		/// @DnDArgument : "spriteind" "spr_cookie_with_stroke"
		/// @DnDSaveInfo : "spriteind" "spr_cookie_with_stroke"
		sprite_index = spr_cookie_with_stroke;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C07BD7F
	/// @DnDParent : 17B20A5E
	/// @DnDArgument : "const" "item_wine"
	case item_wine:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1C38B079
		/// @DnDParent : 0C07BD7F
		/// @DnDArgument : "spriteind" "spr_wine_glass_with_stroke"
		/// @DnDSaveInfo : "spriteind" "spr_wine_glass_with_stroke"
		sprite_index = spr_wine_glass_with_stroke;
		image_index = 0;
		break;
}