scoreboard players set @s aj.tornado.animation.idle.local_anim_time 0
tag @s remove aj.tornado.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.tornado.disable_command_keyframes
function animated_java:tornado/zzzzzzzz/animations/idle/tree/leaf_0
tag @s remove aj.tornado.disable_command_keyframes