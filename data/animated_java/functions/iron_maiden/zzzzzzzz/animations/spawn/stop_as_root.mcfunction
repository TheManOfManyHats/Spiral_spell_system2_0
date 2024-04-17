scoreboard players set @s aj.iron_maiden.animation.spawn.local_anim_time 0
tag @s remove aj.iron_maiden.animation.spawn
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.iron_maiden.disable_command_keyframes
function animated_java:iron_maiden/zzzzzzzz/animations/spawn/tree/leaf_0
tag @s remove aj.iron_maiden.disable_command_keyframes