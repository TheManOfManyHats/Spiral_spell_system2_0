execute unless score @s aj.haunted_blades.rig_loaded = @s aj.haunted_blades.rig_loaded run function animated_java:haunted_blades/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:haunted_blades/zzzzzzzz/animations/tick
function #animated_java:haunted_blades/on_tick/as_root