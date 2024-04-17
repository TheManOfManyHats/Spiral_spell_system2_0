execute at @s[tag=lv1] run particle dust 0 0 0 1 ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=lv1] run particle dust 0.075 0 0.447 1 ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=lv2] run particle dust 0 0 0 1 ~ ~ ~ 3 3 3 0 100 force
execute at @s[tag=lv2] run particle dust 0.075 0 0.447 1 ~ ~ ~ 3 3 3 0 100 force
execute at @s[tag=lv3] run particle dust 0 0 0 1 ~ ~ ~ 6 6 6 0 150 force
execute at @s[tag=lv3] run particle dust 0.075 0 0.447 1 ~ ~ ~ 6 6 6 0 150 force

execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=entropy_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=entropy_zone,limit=1,sort=nearest] team_id run effect give @s wither 2 1 true

execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=entropy_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=entropy_zone,limit=1,sort=nearest] team_id run effect give @s wither 2 3 true

execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=entropy_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=entropy_zone,limit=1,sort=nearest] team_id run effect give @s wither 2 5 true
