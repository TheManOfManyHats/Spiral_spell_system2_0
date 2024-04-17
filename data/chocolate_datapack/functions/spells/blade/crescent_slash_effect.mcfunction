execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crescent_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crescent_slash,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crescent_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crescent_slash,limit=1,sort=nearest] team_id run damage @s 8 generic
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=crescent_slash,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=crescent_slash,limit=1,sort=nearest] team_id run damage @s 12 generic
execute at @s[] unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s[] unless block ~ ~1 ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~1 ~ air destroy
execute at @s[] unless block ~ ~-1 ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~-1 ~ air destroy
execute at @s[] run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 1