scoreboard players add @s aj.omni_slash.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.omni_slash.animation.spawn.local_anim_time
function animated_java:omni_slash/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.omni_slash.animation.spawn.local_anim_time matches 104.. run function animated_java:omni_slash/zzzzzzzz/animations/spawn/end