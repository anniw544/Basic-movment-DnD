/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 28B08DDA
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"

y += 3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1485843A
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "1"
if(direction == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61C7C197
	/// @DnDParent : 1485843A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_track_eggL"
	/// @DnDSaveInfo : "spriteind" "Spr_track_eggL"
	sprite_index = Spr_track_eggL;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40ED4AFB
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3486EC9F
	/// @DnDParent : 40ED4AFB
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_track_eggR"
	/// @DnDSaveInfo : "spriteind" "Spr_track_eggR"
	sprite_index = Spr_track_eggR;
	image_index += 0;
}