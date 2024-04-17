execute at @s[tag=lv1] as @e[distance=..2] run scoreboard players add @s wil 2500
execute at @s[tag=lv2] as @e[distance=..2] run scoreboard players add @s wil 5000
execute at @s[tag=lv3] as @e[distance=..2] run scoreboard players add @s wil 7500

execute at @s[tag=lv1] as @e[distance=..2] at @s run particle minecraft:happy_villager ~ ~ ~ .3 .5 .3 0 10 force
execute at @s[tag=lv2] as @e[distance=..2] at @s run particle minecraft:happy_villager ~ ~ ~ .3 .5 .3 0 10 force
execute at @s[tag=lv3] as @e[distance=..2] at @s run particle minecraft:happy_villager ~ ~ ~ .3 .5 .3 0 10 force
kill @s