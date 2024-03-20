/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 50CA9EC9
/// @DnDInput : 3
/// @DnDArgument : "var" "_pos"
/// @DnDArgument : "value" "0"
/// @DnDArgument : "var_1" "_type"
/// @DnDArgument : "value_1" "item"
/// @DnDArgument : "var_2" "_sprite"
/// @DnDArgument : "value_2" "sprite_index"
var _pos = 0;
var _type = item;
var _sprite = sprite_index;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1A9B1F38
/// @DnDApplyTo : {obj_Inventory}
with(obj_Inventory) {
	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 33BB7CA5
	/// @DnDParent : 1A9B1F38
	/// @DnDArgument : "var" "_pos"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "2"
	while ((_pos < 2)) {
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ED05E3C
		/// @DnDParent : 33BB7CA5
		/// @DnDArgument : "var" "item_array[_pos, item_type]"
		/// @DnDArgument : "value" "_type"
		if(item_array[_pos, item_type] == _type)
		{
			/// @DnDAction : YoYo Games.Loops.Break
			/// @DnDVersion : 1
			/// @DnDHash : 341F1669
			/// @DnDParent : 2ED05E3C
			break;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 67278948
		/// @DnDParent : 33BB7CA5
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BACCEFA
			/// @DnDParent : 67278948
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "_pos"
			_pos = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77EC8FD6
	/// @DnDParent : 1A9B1F38
	/// @DnDArgument : "var" "_pos"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2"
	if(_pos > 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C4E940B
		/// @DnDParent : 77EC8FD6
		/// @DnDArgument : "var" "_pos"
		_pos = 0;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 23D6114E
		/// @DnDParent : 77EC8FD6
		/// @DnDArgument : "var" "_pos"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		while ((_pos < 2)) {
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 639AFC2A
			/// @DnDParent : 23D6114E
			/// @DnDArgument : "var" "item_array[_pos][item_type]"
			/// @DnDArgument : "value" "item_none"
			if(item_array[_pos][item_type] == item_none)
			{
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 736A6A12
				/// @DnDParent : 639AFC2A
				break;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7752D681
			/// @DnDParent : 23D6114E
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 76FC7DE6
				/// @DnDParent : 7752D681
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "_pos"
				_pos += 1;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 322A351F
	/// @DnDParent : 1A9B1F38
	/// @DnDArgument : "var" "_pos"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "2"
	if(_pos < 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0106AF5A
		/// @DnDInput : 3
		/// @DnDParent : 322A351F
		/// @DnDArgument : "expr" "_type"
		/// @DnDArgument : "expr_1" "_sprite"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "var" "item_array[_pos][item_type]"
		/// @DnDArgument : "var_1" "item_array[_pos][item_sprite]"
		/// @DnDArgument : "var_2" "item_array[_pos][item_price]"
		item_array[_pos][item_type] = _type;
		item_array[_pos][item_sprite] = _sprite;
		item_array[_pos][item_price] += 1;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30454654
		/// @DnDParent : 322A351F
		instance_destroy();
	}
}