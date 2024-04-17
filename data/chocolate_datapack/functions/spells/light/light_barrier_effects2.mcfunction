execute as @s[tag=!spawned] at @s if block ~ ~ ~ air run setblock ~ ~ ~ barrier destroy
execute as @s[tag=!spawned] run tag @s add spawned

execute as @s[tag=lv1] at @s as @e[distance=..2] unless score @s player_id = @e[tag=light_barrier_component,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_barrier_component,limit=1,sort=nearest] team_id run damage @s 5
execute as @s[tag=lv2] at @s as @e[distance=..3] unless score @s player_id = @e[tag=light_barrier_component,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_barrier_component,limit=1,sort=nearest] team_id run damage @s 10
execute as @s[tag=lv3] at @s as @e[distance=..4] unless score @s player_id = @e[tag=light_barrier_component,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=light_barrier_component,limit=1,sort=nearest] team_id run damage @s 15

execute at @s run particle dust 0.992 0.812 0.318 1 ~ ~ ~ .5 .5 .5 0 1 force
execute at @s run particle dust 1 0.918 0.682 1 ~ ~ ~ .5 .5 .5 0 1 force


execute as @s[tag=spawned,scores={kill_timer=1}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air replace