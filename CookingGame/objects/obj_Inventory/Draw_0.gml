/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4DA61D3D
draw_self();

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 42132FCE
/// @DnDInput : 3
/// @DnDArgument : "var" "_item_x"
/// @DnDArgument : "value" "item_pos * 22"
/// @DnDArgument : "var_1" "_xx"
/// @DnDArgument : "value_1" "bbox_left + 13"
/// @DnDArgument : "var_2" "_yy"
/// @DnDArgument : "value_2" "bbox_top + 13"
var _item_x = item_pos * 22;
var _xx = bbox_left + 13;
var _yy = bbox_top + 13;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D8A9FFC
/// @DnDArgument : "expr" "0.2"
/// @DnDArgument : "var" "item_pos_index"
item_pos_index = 0.2;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 515352F8
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 2"
for(var i = 0; i < 2; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04482521
	/// @DnDParent : 515352F8
	/// @DnDArgument : "var" "item_array[i, item_type]"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "item_none"
	if(!(item_array[i, item_type] == item_none))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 17DC940B
		/// @DnDParent : 04482521
		/// @DnDArgument : "x" "_xx"
		/// @DnDArgument : "y" "_yy"
		/// @DnDArgument : "sprite" "item_array[i, item_sprite]"
		draw_sprite(item_array[i, item_sprite], 0, _xx, _yy);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 090850A3
		/// @DnDComment : may not actually need this for my impleemntation
		/// @DnDParent : 04482521
		/// @DnDArgument : "x" "_xx + 8"
		/// @DnDArgument : "y" "_yy + 9"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" "item_array[i, item_price]"
		draw_text(_xx + 8, _yy + 9,  + string(item_array[i, item_price]));
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52F841A4
	/// @DnDParent : 515352F8
	/// @DnDArgument : "expr" "22"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "_xx"
	_xx += 22;
}