/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1DAD0F5A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-3"
/// @DnDArgument : "y_relative" "1"

y += -3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DA7EA42
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "1"
if(direction == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1FA9551A
	/// @DnDParent : 0DA7EA42
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_track_eggL"
	/// @DnDSaveInfo : "spriteind" "Spr_track_eggL"
	sprite_index = Spr_track_eggL;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C2936F9
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A910861
	/// @DnDParent : 5C2936F9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_track_eggR"
	/// @DnDSaveInfo : "spriteind" "Spr_track_eggR"
	sprite_index = Spr_track_eggR;
	image_index += 0;
}