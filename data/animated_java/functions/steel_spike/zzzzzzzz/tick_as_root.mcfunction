execute unless score @s aj.steel_spike.rig_loaded = @s aj.steel_spike.rig_loaded run function animated_java:steel_spike/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:steel_spike/zzzzzzzz/animations/tick
function #animated_java:steel_spike/on_tick/as_root