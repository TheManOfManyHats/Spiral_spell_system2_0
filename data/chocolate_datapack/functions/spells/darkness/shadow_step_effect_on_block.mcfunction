execute at @s as @a if score @s player_id = @e[tag=shadow_step,limit=1,sort=nearest] player_id run tp @s ~ ~.5 ~ ~ ~
execute at @s rotated as @s as @a if score @s player_id = @e[tag=shadow_step,limit=1,sort=nearest] player_id run effect clear @s invisibility
execute at @s run particle squid_ink ~ ~ ~ .2 .2 .2 1 50 force
kill @s