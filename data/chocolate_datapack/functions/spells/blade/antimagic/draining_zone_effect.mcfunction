execute as @s[tag=lv1] at @s as @a[distance=..5] unless score @s player_id = @e[tag=draining_zone,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=draining_zone,sort=nearest,limit=1,distance=..1] team_id run scoreboard players remove @s wil 10
execute as @s[tag=lv2] at @s as @a[distance=..10] unless score @s player_id = @e[tag=draining_zone,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=draining_zone,sort=nearest,limit=1,distance=..1] team_id run scoreboard players remove @s wil 20
execute as @s[tag=lv3] at @s as @a[distance=..15] unless score @s player_id = @e[tag=draining_zone,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=draining_zone,sort=nearest,limit=1,distance=..1] team_id run scoreboard players remove @s wil 30

execute as @s[tag=lv1] at @s run particle ash ~ ~ ~ 2.5 2.5 2.5 0 10 force
execute as @s[tag=lv2] at @s run particle ash ~ ~ ~ 5 5 5 0 20 force
execute as @s[tag=lv3] at @s run particle ash ~ ~ ~ 7.5 7.5 7.5 0 30 force