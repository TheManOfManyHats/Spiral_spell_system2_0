execute unless score @s aj.living_root.rig_loaded = @s aj.living_root.rig_loaded run function animated_java:living_root/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:living_root/zzzzzzzz/animations/tick
function #animated_java:living_root/on_tick/as_root