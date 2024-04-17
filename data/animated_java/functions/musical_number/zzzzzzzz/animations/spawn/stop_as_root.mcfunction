scoreboard players set @s aj.musical_number.animation.spawn.local_anim_time 0
tag @s remove aj.musical_number.animation.spawn
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.musical_number.disable_command_keyframes
function animated_java:musical_number/zzzzzzzz/animations/spawn/tree/leaf_0
tag @s remove aj.musical_number.disable_command_keyframes