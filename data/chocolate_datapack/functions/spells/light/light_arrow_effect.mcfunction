##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 generic
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 generic
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 generic

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=light_arrow,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=light_arrow,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=light_arrow,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=light_arrow,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle flash ~ ~ ~ 0 0 0 0 1 force

execute at @s[tag=lv2] run particle flash ~ ~ ~ 0 0 0 0 1 force

execute at @s[tag=lv3] run particle flash ~ ~ ~ 0 0 0 0 1 force
##-------------------------------------------------##