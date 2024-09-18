execute at @s[tag=lv1] run particle sweep_attack ~ ~ ~ 1 1 1 0 5 force

execute at @s[tag=lv2] run particle sweep_attack ~ ~ ~ 3 3 3 0 10 force

execute at @s[tag=lv3] run particle sweep_attack ~ ~ ~ 6 6 6 0 20 force


execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_zone_zone,limit=1,sort=nearest] team_id run damage @s 8 generic

execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_zone_zone,limit=1,sort=nearest] team_id run damage @s 16 generic

execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_zone_zone,limit=1,sort=nearest] team_id run damage @s 32 generic