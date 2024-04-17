execute at @s as @e[distance=..5] if score @s team_id = @e[tag=rejuvenate,limit=1,sort=nearest] team_id run effect clear @s
execute at @s run particle dust 0.016 0.239 0.239 .5 ~ ~1 ~ 2.5 2.5 2.5 0 20 force
execute at @s run particle dust 0.361 0.773 0.773 .5 ~ ~1 ~ 2.5 2.5 2.5 0 20 force
kill @s