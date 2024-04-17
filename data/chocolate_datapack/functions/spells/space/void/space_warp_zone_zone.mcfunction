execute at @s[tag=lv1] run particle dust 0.055 0.008 0.502 1 ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=lv1] run particle dust 0 0 0 1 ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=lv2] run particle dust 0.055 0.008 0.502 1 ~ ~ ~ 3 3 3 0 100 force
execute at @s[tag=lv2] run particle dust 0 0 0 1 ~ ~ ~ 3 3 3 0 100 force
execute at @s[tag=lv3] run particle dust 0.055 0.008 0.502 1 ~ ~ ~ 6 6 6 0 150 force
execute at @s[tag=lv3] run particle dust 0 0 0 1 ~ ~ ~ 6 6 6 0 150 force

execute at @s[tag=lv1] as @e[distance=5..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run effect give @s weakness 2 2 true
execute at @s[tag=lv1] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 2 true

execute at @s[tag=lv2] as @e[distance=10..11,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run effect give @s weakness 2 2 true
execute at @s[tag=lv2] as @e[distance=..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 2 true

execute at @s[tag=lv3] as @e[distance=15..16,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run effect give @s weakness 2 2 true
execute at @s[tag=lv3] as @e[distance=..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=space_warp_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=space_warp_zone,limit=1,sort=nearest] team_id run effect give @s slowness 2 2 true