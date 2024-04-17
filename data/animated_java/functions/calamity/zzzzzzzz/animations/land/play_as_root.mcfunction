scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.calamity.animation.land.local_anim_time 0
scoreboard players set @s aj.calamity.animation.land.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:calamity/zzzzzzzz/animations/land/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.calamity.animation.land