execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run damage @s 4 magic


execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run damage @s 8 magic


execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run damage @s 12 magic


#execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run effect give @s instant_damage 1 2
#execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run effect give @s instant_health 1 2

#execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run effect give @s instant_damage 1 4
#execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run effect give @s instant_health 1 4

#execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run effect give @s instant_damage 1 6
#execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=#undead,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=piercing_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=piercing_slash,limit=1,sort=nearest] team_id run effect give @s instant_health 1 6
