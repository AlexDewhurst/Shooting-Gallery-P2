/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2F0CBFDC
/// @DnDApplyTo : 1f550e1e-1744-41e3-be89-20599bea75c5
/// @DnDArgument : "score" "35"
/// @DnDArgument : "score_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(35);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 29EFD4BA
instance_destroy();