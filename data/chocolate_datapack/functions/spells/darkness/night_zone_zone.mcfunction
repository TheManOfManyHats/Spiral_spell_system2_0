execute at @s[tag=lv1] run particle squid_ink ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=lv2] run particle squid_ink ~ ~ ~ 3 3 3 0 100 force
execute at @s[tag=lv3] run particle squid_ink ~ ~ ~ 6 6 6 0 150 force

execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=night_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=night_zone_zone,limit=1,sort=nearest] team_id run effect give @s darkness 2 2 true

execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=night_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=night_zone_zone,limit=1,sort=nearest] team_id run effect give @s darkness 2 2 true
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=night_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=night_zone_zone,limit=1,sort=nearest] team_id run damage @s 1 generic 

execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=night_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=night_zone_zone,limit=1,sort=nearest] team_id run effect give @s darkness 2 2 true
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=night_zone_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=night_zone_zone,limit=1,sort=nearest] team_id run damage @s 2 generic