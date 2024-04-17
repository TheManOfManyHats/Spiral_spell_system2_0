execute unless score @s aj.iron_maiden.rig_loaded = @s aj.iron_maiden.rig_loaded run function animated_java:iron_maiden/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:iron_maiden/zzzzzzzz/animations/tick
function #animated_java:iron_maiden/on_tick/as_root