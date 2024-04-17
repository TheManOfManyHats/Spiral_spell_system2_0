


execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] team_id run damage @s 4 freeze
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 0 true
execute at @s[tag=lv1] run particle rain ~ ~10 ~ 2 2 2 0 50 force


execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] team_id run damage @s 8 freeze
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 2 true
execute at @s[tag=lv2] run particle rain ~ ~10 ~ 4.5 4.5 4.5 0 100 force


execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] team_id run damage @s 12 freeze
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=frosted_rain_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 4 true
execute at @s[tag=lv3] run particle rain ~ ~10 ~ 7 7 7 0 150 force
