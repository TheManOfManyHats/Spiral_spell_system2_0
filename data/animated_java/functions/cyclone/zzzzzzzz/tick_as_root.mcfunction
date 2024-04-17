execute unless score @s aj.cyclone.rig_loaded = @s aj.cyclone.rig_loaded run function animated_java:cyclone/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:cyclone/zzzzzzzz/animations/tick
function #animated_java:cyclone/on_tick/as_root