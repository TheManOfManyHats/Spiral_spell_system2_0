execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aerobatics] player_id run tp @s ~ ~10 ~
execute at @s[scores={kill_timer=1..}] as @e[distance=..2] if score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=aerobatics] player_id run effect give @s minecraft:slow_falling 2 100
execute at @s[tag=1] run playsound minecraft:entity.generic.wind_burst ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:spit ~ ~1 ~ 1 .5 1 .1 20 force