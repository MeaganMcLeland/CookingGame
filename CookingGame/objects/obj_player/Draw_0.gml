/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5EE7CD01
draw_self();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 159EB363
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 17D093C1
	/// @DnDParent : 159EB363
	/// @DnDArgument : "expr" "obj_averageCustO.hasRecievedOrder == false"
	if(obj_averageCustO.hasRecievedOrder == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 59408464
		/// @DnDParent : 17D093C1
		/// @DnDArgument : "x" "obj_averageCustO.x + 15"
		/// @DnDArgument : "y" "obj_averageCustO.y - 30"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_textOrderBox"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_textOrderBox"
		draw_sprite_ext(spr_textOrderBox, 1, obj_averageCustO.x + 15, obj_averageCustO.y - 30, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 016913C8
		/// @DnDParent : 17D093C1
		/// @DnDArgument : "x" "obj_averageCustO.x + 15"
		/// @DnDArgument : "y" "obj_averageCustO.y - 35"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_chicken_leg_with_stroke"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_chicken_leg_with_stroke"
		draw_sprite_ext(spr_chicken_leg_with_stroke, 1, obj_averageCustO.x + 15, obj_averageCustO.y - 35, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6BF148FE
	/// @DnDParent : 159EB363
	/// @DnDArgument : "expr" "obj_averageCust.hasRecievedOrder == false"
	if(obj_averageCust.hasRecievedOrder == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4FB154A2
		/// @DnDParent : 6BF148FE
		/// @DnDArgument : "x" "obj_averageCust.x + 15"
		/// @DnDArgument : "y" "obj_averageCust.y - 30"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_textOrderBox"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_textOrderBox"
		draw_sprite_ext(spr_textOrderBox, 1, obj_averageCust.x + 15, obj_averageCust.y - 30, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1684A2C8
		/// @DnDParent : 6BF148FE
		/// @DnDArgument : "x" "obj_averageCust.x + 15"
		/// @DnDArgument : "y" "obj_averageCust.y - 35"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_cookie_with_stroke"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_cookie_with_stroke"
		draw_sprite_ext(spr_cookie_with_stroke, 1, obj_averageCust.x + 15, obj_averageCust.y - 35, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 01A6BADB
	/// @DnDParent : 159EB363
	/// @DnDArgument : "expr" "obj_averageCustB.hasRecievedOrder == false"
	if(obj_averageCustB.hasRecievedOrder == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 62A70BE5
		/// @DnDParent : 01A6BADB
		/// @DnDArgument : "x" "obj_averageCustB.x -20"
		/// @DnDArgument : "y" "obj_averageCustB.y - 65"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_textOrderBox"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_textOrderBox"
		draw_sprite_ext(spr_textOrderBox, 1, obj_averageCustB.x -20, obj_averageCustB.y - 65, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1AFADC2E
		/// @DnDParent : 01A6BADB
		/// @DnDArgument : "x" "obj_averageCustB.x -20"
		/// @DnDArgument : "y" "obj_averageCustB.y - 65"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_cherries_with_stroke"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_cherries_with_stroke"
		draw_sprite_ext(spr_cherries_with_stroke, 1, obj_averageCustB.x -20, obj_averageCustB.y - 65, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 59FDD146
	/// @DnDParent : 159EB363
	/// @DnDArgument : "expr" "obj_averageCustG.hasRecievedOrder == false"
	if(obj_averageCustG.hasRecievedOrder == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 54F417C2
		/// @DnDParent : 59FDD146
		/// @DnDArgument : "x" "obj_averageCustG.x +15"
		/// @DnDArgument : "y" "obj_averageCustG.y - 50"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_textOrderBox"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_textOrderBox"
		draw_sprite_ext(spr_textOrderBox, 1, obj_averageCustG.x +15, obj_averageCustG.y - 50, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 655F23E2
		/// @DnDParent : 59FDD146
		/// @DnDArgument : "x" "obj_averageCustG.x +15"
		/// @DnDArgument : "y" "obj_averageCustG.y - 50"
		/// @DnDArgument : "xscale" "0.25"
		/// @DnDArgument : "yscale" "0.25"
		/// @DnDArgument : "sprite" "spr_wine_glass_with_stroke"
		/// @DnDArgument : "frame" "1"
		/// @DnDSaveInfo : "sprite" "spr_wine_glass_with_stroke"
		draw_sprite_ext(spr_wine_glass_with_stroke, 1, obj_averageCustG.x +15, obj_averageCustG.y - 50, 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);
	}