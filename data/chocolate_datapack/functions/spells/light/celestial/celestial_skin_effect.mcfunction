##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=celestial_skin,distance=..2] player_id unless score @s team_id = @e[tag=celestial_skin,sort=nearest,limit=1,distance=..2] team_id run damage @s 2 generic

execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..6] unless score @s player_id = @e[limit=1,sort=nearest,tag=celestial_skin,distance=..2] player_id unless score @s team_id = @e[tag=celestial_skin,sort=nearest,limit=1,distance=..2] team_id run damage @s 4 generic

execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..9] unless score @s player_id = @e[limit=1,sort=nearest,tag=celestial_skin,distance=..2] player_id unless score @s team_id = @e[tag=celestial_skin,sort=nearest,limit=1,distance=..2] team_id run damage @s 6 generic

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=celestial_skin,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=celestial_skin,distance=..1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=celestial_skin,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=celestial_skin,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=celestial_skin,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=celestial_skin,distance=..3,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] positioned ~ ~ ~ run particle crimson_spore ~ ~ ~ 0 0 0 .1 10
execute at @s[tag=lv2] positioned ~ ~ ~ run particle crimson_spore ~ ~ ~ 0 0 0 .1 20
execute at @s[tag=lv3] positioned ~ ~ ~ run particle crimson_spore ~ ~ ~ 0 0 0 .1 30
##-------------------------------------------------##