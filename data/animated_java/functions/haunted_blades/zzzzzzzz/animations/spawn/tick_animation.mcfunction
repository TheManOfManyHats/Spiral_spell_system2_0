scoreboard players add @s aj.haunted_blades.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.haunted_blades.animation.spawn.local_anim_time
function animated_java:haunted_blades/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.haunted_blades.animation.spawn.local_anim_time matches 80.. run function animated_java:haunted_blades/zzzzzzzz/animations/spawn/end