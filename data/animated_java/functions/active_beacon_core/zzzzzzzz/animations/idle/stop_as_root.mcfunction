scoreboard players set @s aj.active_beacon_core.animation.idle.local_anim_time 0
tag @s remove aj.active_beacon_core.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.active_beacon_core.disable_command_keyframes
function animated_java:active_beacon_core/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.active_beacon_core.disable_command_keyframes