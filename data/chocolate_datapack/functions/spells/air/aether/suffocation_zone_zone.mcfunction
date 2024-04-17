execute at @s[tag=lv1] run particle white_ash ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=lv2] run particle white_ash ~ ~ ~ 3 3 3 0 100 force
execute at @s[tag=lv3] run particle white_ash ~ ~ ~ 6 6 6 0 150 force

execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=suffocation_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=suffocation_zone_zone,limit=1,sort=nearest] team_id run damage @s 3 in_wall
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=suffocation_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=suffocation_zone_zone,limit=1,sort=nearest] team_id run damage @s 6 in_wall
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=suffocation_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=suffocation_zone_zone,limit=1,sort=nearest] team_id run damage @s 9 in_wall