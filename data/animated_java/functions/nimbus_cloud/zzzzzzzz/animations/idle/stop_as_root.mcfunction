scoreboard players set @s aj.nimbus_cloud.animation.idle.local_anim_time 0
tag @s remove aj.nimbus_cloud.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.nimbus_cloud.disable_command_keyframes
function animated_java:nimbus_cloud/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.nimbus_cloud.disable_command_keyframes