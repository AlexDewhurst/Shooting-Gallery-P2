/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 36511187
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 18871DFE
	/// @DnDParent : 36511187
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3C6A6303
	/// @DnDParent : 36511187
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "4b7b90cf-b6f6-4350-834f-a8aec7bdce86"
	room_goto(rm_end);
}