##This is the effect/damage function. This function is what makes the attack damage targets.

##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=3..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magnetism] player_id unless score @s team_id = @e[sort=nearest,limit=1,distance=..2,tag=magnetism] team_id run tp @s ~ ~1 ~
execute at @s[tag=lv2] as @e[distance=3..10,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magnetism] player_id unless score @s team_id = @e[sort=nearest,limit=1,distance=..2,tag=magnetism] team_id run tp @s ~ ~1 ~
execute at @s[tag=lv3] as @e[distance=3..15,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[sort=nearest,limit=1,distance=..2,tag=magnetism] player_id unless score @s team_id = @e[sort=nearest,limit=1,distance=..2,tag=magnetism] team_id run tp @s ~ ~1 ~
execute at @s[tag=lv1] run tp @e[type=item,distance=..5] ~ ~1 ~
execute at @s[tag=lv2] run tp @e[type=item,distance=..10] ~ ~1 ~
execute at @s[tag=lv3] run tp @e[type=item,distance=..15] ~ ~1 ~
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=3..5,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=magnetism,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=magnetism,distance=..2,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=3..10,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=magnetism,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=magnetism,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=3..15,limit=1,sort=nearest,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=magnetism,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=magnetism,distance=..2,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##

execute at @s[tag=lv1] run particle electric_spark ~ ~ ~ 5 5 5 0 20 force
execute at @s[tag=lv2] run particle electric_spark ~ ~ ~ 10 10 10 0 40 force
execute at @s[tag=lv3] run particle electric_spark ~ ~ ~ 15 15 15 0 60 force
##-------------------------------------------------##


