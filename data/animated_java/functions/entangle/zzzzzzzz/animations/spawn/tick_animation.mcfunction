scoreboard players add @s aj.entangle.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.entangle.animation.spawn.local_anim_time
function animated_java:entangle/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.entangle.animation.spawn.local_anim_time matches 20.. run function animated_java:entangle/zzzzzzzz/animations/spawn/end