scoreboard players set @s aj.calamity.animation.spawn.local_anim_time 0
tag @s remove aj.calamity.animation.spawn
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.calamity.disable_command_keyframes
function animated_java:calamity/zzzzzzzz/animations/spawn/tree/leaf_0
tag @s remove aj.calamity.disable_command_keyframes