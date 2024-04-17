scoreboard players add @s aj.haunted_blades.animation.mob_idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.haunted_blades.animation.mob_idle.local_anim_time
function animated_java:haunted_blades/zzzzzzzz/animations/mob_idle/apply_frame_as_root
execute if score @s aj.haunted_blades.animation.mob_idle.local_anim_time matches 60.. run function animated_java:haunted_blades/zzzzzzzz/animations/mob_idle/end