scoreboard players set @s aj.living_root.animation.3.local_anim_time 0
tag @s remove aj.living_root.animation.3
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.living_root.disable_command_keyframes
function animated_java:living_root/zzzzzzzz/animations/3/tree/leaf_0
tag @s remove aj.living_root.disable_command_keyframes