##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 magic
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 magic
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 magic

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=stone_spear,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=stone_spear,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=stone_spear,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=stone_spear,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle block stone ~ ~ ~ .1 .1 .1 .1 50 force

execute at @s[tag=lv2] run particle block stone ~ ~ ~ .5 .5 .5 1 50 force

execute at @s[tag=lv3] run particle block stone ~ ~ ~ 1 1 1 1 50 force
##-------------------------------------------------##