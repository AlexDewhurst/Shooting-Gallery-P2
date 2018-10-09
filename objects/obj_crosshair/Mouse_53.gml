/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15B8259C
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "obj_hole"
/// @DnDSaveInfo : "objectid" "78974bf5-8971-4424-92b4-83d568b48760"
instance_create_layer(mouse_x, mouse_y, "Instances", obj_hole);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 33340F31
/// @DnDArgument : "soundid" "sound_shot"
/// @DnDSaveInfo : "soundid" "cbcac3b3-18fe-4f3b-8c2b-1fff11adf20c"
audio_play_sound(sound_shot, 0, 0);