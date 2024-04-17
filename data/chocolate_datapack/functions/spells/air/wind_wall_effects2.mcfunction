execute as @s[tag=!spawned] at @s if block ~ ~ ~ air run setblock ~ ~ ~ barrier destroy
execute as @s[tag=!spawned] run tag @s add spawned

execute as @s[tag=lv1] at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=wind_wall_component,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_wall_component,limit=1,sort=nearest] team_id run damage @s 5
execute as @s[tag=lv2] at @s as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=wind_wall_component,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_wall_component,limit=1,sort=nearest] team_id run damage @s 10
execute as @s[tag=lv3] at @s as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=wind_wall_component,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=wind_wall_component,limit=1,sort=nearest] team_id run damage @s 15

execute at @s run particle cloud ~ ~ ~ .5 .5 .5 0 1 force

execute as @s[tag=spawned,scores={kill_timer=1}] at @s if block ~ ~ ~ barrier run setblock ~ ~ ~ air replace