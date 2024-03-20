/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6F00F4C2
randomize();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 04254F8B
/// @DnDArgument : "font" "fnt_menu"
/// @DnDSaveInfo : "font" "fnt_menu"
draw_set_font(fnt_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 48FC6DFC
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB2E589
/// @DnDInput : 2
/// @DnDArgument : "var" "item_pos"
/// @DnDArgument : "var_1" "item_pos_index"
item_pos = 0;
item_pos_index = 0;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 68B7A1A3
/// @DnDComment : 2 arguments is just for test, will need to update as expand menu
/// @DnDInput : 3
/// @DnDArgument : "var" "item_array"
/// @DnDArgument : "function" "array_create"
/// @DnDArgument : "arg" "2"
/// @DnDArgument : "arg_1" "[]"
/// @DnDArgument : "arg_2" "[]"
item_array = array_create(2, [], []);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 520826C8
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 2"
for(var i = 0; i < 2; i += 1) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59C8E052
	/// @DnDInput : 3
	/// @DnDParent : 520826C8
	/// @DnDArgument : "expr" "item_none"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "item_array[i][item_type]"
	/// @DnDArgument : "var_1" "item_array[i][item_sprite]"
	/// @DnDArgument : "var_2" "item_array[i][item_price]"
	item_array[i][item_type] = item_none;
	item_array[i][item_sprite] = -1;
	item_array[i][item_price] = 0;
}