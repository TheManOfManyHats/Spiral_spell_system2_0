execute unless score @s aj.musical_number.rig_loaded = @s aj.musical_number.rig_loaded run function animated_java:musical_number/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:musical_number/zzzzzzzz/animations/tick
function #animated_java:musical_number/on_tick/as_root