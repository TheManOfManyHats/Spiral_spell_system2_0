execute unless score @s aj.entangle.rig_loaded = @s aj.entangle.rig_loaded run function animated_java:entangle/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:entangle/zzzzzzzz/animations/tick
function #animated_java:entangle/on_tick/as_root