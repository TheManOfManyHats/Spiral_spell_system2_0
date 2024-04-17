

execute at @s[tag=lv1] as @e[distance=4..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=water_prison_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=water_prison_zone,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=water_prison_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=water_prison_zone,limit=1,sort=nearest] team_id run damage @s 2 drown
execute at @s[tag=lv1] run particle dripping_water ~ ~ ~ 2 2 2 0 50 force

execute at @s[tag=lv2] as @e[distance=9..11,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=water_prison_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=water_prison_zone,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=water_prison_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=water_prison_zone,limit=1,sort=nearest] team_id run damage @s 4 drown
execute at @s[tag=lv2] run particle dripping_water ~ ~ ~ 4.5 4.5 4.5 0 100 force

execute at @s[tag=lv3] as @e[distance=14..16,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=water_prison_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=water_prison_zone,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=water_prison_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=water_prison_zone,limit=1,sort=nearest] team_id run damage @s 6 drown
execute at @s[tag=lv3] run particle dripping_water ~ ~ ~ 7 7 7 0 150 force
