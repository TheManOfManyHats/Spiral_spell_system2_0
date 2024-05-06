execute as @s[tag=lv1] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_wind_slash_pusher,tag=lv1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_wind_slash_pusher,tag=lv1,limit=1,sort=nearest] team_id run tp @s ~ ~ ~

execute as @s[tag=lv2] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_wind_slash_pusher,tag=lv2,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_wind_slash_pusher,tag=lv1,limit=1,sort=nearest] team_id run tp @s ~ ~ ~

execute as @s[tag=lv3] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=blade_wind_slash_pusher,tag=lv3,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=blade_wind_slash_pusher,tag=lv1,limit=1,sort=nearest] team_id run tp @s ~ ~ ~
