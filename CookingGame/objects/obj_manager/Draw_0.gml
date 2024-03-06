/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D2659EF
/// @DnDArgument : "var" "paused"
/// @DnDArgument : "value" "true"
if(paused == true)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0FFCBD3C
	/// @DnDParent : 6D2659EF
	/// @DnDArgument : "var" "_check"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "surface_exists"
	/// @DnDArgument : "arg" "paused_surf"
	var _check = surface_exists(paused_surf);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C09EFD8
	/// @DnDParent : 6D2659EF
	/// @DnDArgument : "var" "_check"
	/// @DnDArgument : "value" "false"
	if(_check == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E0BFFE6
		/// @DnDParent : 3C09EFD8
		/// @DnDArgument : "var" "paused_surf"
		/// @DnDArgument : "value" "-1"
		if(paused_surf == -1)
		{
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 1BE8E380
			/// @DnDParent : 2E0BFFE6
			/// @DnDArgument : "function" "instance_deactivate_all"
			/// @DnDArgument : "arg" "true"
			instance_deactivate_all(true);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 274A4318
		/// @DnDParent : 3C09EFD8
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)paused_surf = surface_create(room_width, room_height);$(13_10)surface_set_target(paused_surf);$(13_10)draw_surface(application_surface, 0, 0);$(13_10)surface_reset_target();$(13_10)"
		/// @description Execute Code
		paused_surf = surface_create(room_width, room_height);
		surface_set_target(paused_surf);
		draw_surface(application_surface, 0, 0);
		surface_reset_target();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1BA25F64
	/// @DnDParent : 6D2659EF
	else
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 69135BA6
		/// @DnDInput : 3
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "function" "draw_surface"
		/// @DnDArgument : "arg" "paused_surf"
		/// @DnDArgument : "arg_1" "0"
		/// @DnDArgument : "arg_2" "0"
		draw_surface(paused_surf, 0, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3B00B5AB
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "alpha" "0.5"
		draw_set_alpha(0.5);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 02D6F36A
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "color" "$FF000000"
		/// @DnDArgument : "alpha" "false"
		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
		/// @DnDVersion : 1
		/// @DnDHash : 48DDA162
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "x2" "room_width"
		/// @DnDArgument : "y2" "room_height"
		/// @DnDArgument : "fill" "1"
		draw_rectangle(0, 0, room_width, room_height, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0B7E7007
		/// @DnDParent : 1BA25F64
		draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 23481A3D
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 55DBAF3D
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "color" "$FFFFFF00"
		/// @DnDArgument : "alpha" "false"
		draw_set_colour($FFFFFF00 & $ffffff);draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 152B2531
		/// @DnDParent : 1BA25F64
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "(room_height/2) - 50"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""PAUSED""
		draw_text_transformed(room_width/2, (room_height/2) - 50, string("PAUSED") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 6CADE4BA
		/// @DnDParent : 1BA25F64
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7FAB193E
		/// @DnDParent : 1BA25F64
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7FAB193E_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7FAB193E_0 / $ff);
	}
}