##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 magic
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] team_id run damage @s 16 magic
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] team_id run damage @s 24 magic

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=iron_lance,limit=1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=iron_lance,limit=1,sort=nearest] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=iron_lance,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=iron_lance,limit=1,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run particle block iron_block ~ ~ ~ .1 .1 .1 .1 50 force

execute at @s[tag=lv2] run particle block iron_block ~ ~ ~ .5 .5 .5 1 50 force

execute at @s[tag=lv3] run particle block iron_block ~ ~ ~ 1 1 1 1 50 force
##-------------------------------------------------##