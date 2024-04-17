scoreboard players add @s aj.steel_spike.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.steel_spike.animation.spawn.local_anim_time
function animated_java:steel_spike/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.steel_spike.animation.spawn.local_anim_time matches 4.. run function animated_java:steel_spike/zzzzzzzz/animations/spawn/end