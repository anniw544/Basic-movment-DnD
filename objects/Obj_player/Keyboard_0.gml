/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A02D98B
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "1"
if(direction == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 699D2DCF
	/// @DnDParent : 1A02D98B
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_track_egg_idleL"
	/// @DnDSaveInfo : "spriteind" "Spr_track_egg_idleL"
	sprite_index = Spr_track_egg_idleL;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 264637B7
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78C82F97
	/// @DnDParent : 264637B7
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_track_egg_idleR"
	/// @DnDSaveInfo : "spriteind" "Spr_track_egg_idleR"
	sprite_index = Spr_track_egg_idleR;
	image_index = 1;
}