execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating,type=!item] unless score @s player_id = @e[tag=antimagic_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_slash,limit=1,sort=nearest] team_id run damage @s 2 generic
execute at @s[tag=lv1] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..5,type=#chocolate_datapack:non_activating,type=!item] unless score @s player_id = @e[tag=antimagic_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_slash,limit=1,sort=nearest] team_id run kill @s


execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating,type=!item] unless score @s player_id = @e[tag=antimagic_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_slash,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv2] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..5,type=#chocolate_datapack:non_activating,type=!item] unless score @s player_id = @e[tag=antimagic_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_slash,limit=1,sort=nearest] team_id run kill @s


execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..3,type=!#chocolate_datapack:non_activating,type=!item] unless score @s player_id = @e[tag=antimagic_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_slash,limit=1,sort=nearest] team_id run damage @s 6 generic
execute at @s[tag=lv3] rotated as @s positioned ~ ~-1 ~ positioned ^ ^ ^1 as @e[distance=..5,type=#chocolate_datapack:non_activating,type=!item] unless score @s player_id = @e[tag=antimagic_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_slash,limit=1,sort=nearest] team_id run kill @s

