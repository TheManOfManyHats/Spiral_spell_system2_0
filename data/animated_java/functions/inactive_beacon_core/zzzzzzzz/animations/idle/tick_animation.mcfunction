scoreboard players add @s aj.inactive_beacon_core.animation.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.inactive_beacon_core.animation.idle.local_anim_time
function animated_java:inactive_beacon_core/zzzzzzzz/animations/idle/apply_frame_as_root
execute if score @s aj.inactive_beacon_core.animation.idle.local_anim_time matches 75.. run function animated_java:inactive_beacon_core/zzzzzzzz/animations/idle/end