execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~ ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~ ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~ ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~ ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~-1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~ ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~ ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~-1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~-1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~-1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~ ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~1 ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s if entity @e[type=!#chocolate_datapack:non_activating,distance=..2] positioned ~-1 ~-1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy



execute as @s[tag=lv1] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=gravity_knuckle,tag=lv1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=gravity_knuckle,limit=1,sort=nearest] team_id run tp @s ~ ~-1 ~
execute as @s[tag=lv1] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=gravity_knuckle,tag=lv1,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=gravity_knuckle,limit=1,sort=nearest] team_id run damage @s 4 generic

execute as @s[tag=lv2] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=gravity_knuckle,tag=lv2,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=gravity_knuckle,limit=1,sort=nearest] team_id run tp @s ~ ~-1 ~
execute as @s[tag=lv2] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=gravity_knuckle,tag=lv2,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=gravity_knuckle,limit=1,sort=nearest] team_id run damage @s 8 generic

execute as @s[tag=lv3] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=gravity_knuckle,tag=lv3,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=gravity_knuckle,limit=1,sort=nearest] team_id run tp @s ~ ~-1 ~
execute as @s[tag=lv3] at @s as @e[distance=..3,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=gravity_knuckle,tag=lv3,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=gravity_knuckle,limit=1,sort=nearest] team_id run damage @s 12 generic

execute at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force