execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=absorbing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=absorbing_slash,limit=1,sort=nearest] team_id run damage @s 2 generic
execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=absorbing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=absorbing_slash,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 1800


execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=absorbing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=absorbing_slash,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=absorbing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=absorbing_slash,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 3600


execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=absorbing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=absorbing_slash,limit=1,sort=nearest] team_id run damage @s 6 generic
execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=absorbing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=absorbing_slash,limit=1,sort=nearest] team_id run scoreboard players remove @s wil 5400

