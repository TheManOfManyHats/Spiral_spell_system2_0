execute at @s as @s as @a if score @s player_id = @e[tag=light_step,limit=1,sort=nearest] player_id run tp @s ~ ~.5 ~ ~ ~
execute at @s rotated as @s as @a if score @s player_id = @e[tag=light_step,limit=1,sort=nearest] player_id run effect clear @s invisibility
execute at @s run particle dust 1 0.961 0.729 1 ~ ~1 ~ 1 .5 1 0 20 force
kill @s
