scoreboard players add @s aj.iron_maiden.animation.spawn.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.iron_maiden.animation.spawn.local_anim_time
function animated_java:iron_maiden/zzzzzzzz/animations/spawn/apply_frame_as_root
execute if score @s aj.iron_maiden.animation.spawn.local_anim_time matches 100.. run function animated_java:iron_maiden/zzzzzzzz/animations/spawn/end