execute at @s run particle ash ~ ~1 ~ .3 .5 .3 0 5 force
execute as @s[scores={kill_timer=2..}] at @s unless entity @e[limit=1,distance=..1,tag=silenced,sort=nearest] run tag @e[limit=1,distance=..1,tag=silenced,sort=nearest] add silenced
execute as @s[scores={kill_timer=1}] run tag @e[limit=1,distance=..1,tag=silenced,sort=nearest] remove silenced
execute at @s if entity @e[tag=calamity,distance=..32] run tag @e[limit=1,distance=..1,tag=silenced,sort=nearest] remove silenced
execute at @s if entity @e[tag=calamity,distance=..32] run kill @s