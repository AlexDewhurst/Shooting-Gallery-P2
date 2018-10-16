/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 747A066A
/// @DnDApplyTo : 1f550e1e-1744-41e3-be89-20599bea75c5
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 18629D50
instance_destroy();