execute at @s as @a if score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id at @s positioned ~ ~2 ~ run tp @e[tag=spin_slash,limit=1,sort=nearest] ~ ~ ~
execute at @s[tag=lv1] positioned ~ ~-2 ~ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spin_slash,limit=1,sort=nearest] team_id run effect give @s levitation 1 10 true
execute at @s[tag=lv2] positioned ~ ~-2 ~ as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spin_slash,limit=1,sort=nearest] team_id run effect give @s levitation 1 10 true
execute at @s[tag=lv3] positioned ~ ~-2 ~ as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spin_slash,limit=1,sort=nearest] team_id run effect give @s levitation 1 10 true

execute at @s[tag=lv1] positioned ~ ~-2 ~ as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spin_slash,limit=1,sort=nearest] team_id run damage @s 1 generic
execute at @s[tag=lv2] positioned ~ ~-2 ~ as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spin_slash,limit=1,sort=nearest] team_id run damage @s 3 generic
execute at @s[tag=lv3] positioned ~ ~-2 ~ as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=spin_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=spin_slash,limit=1,sort=nearest] team_id run damage @s 6 generic
