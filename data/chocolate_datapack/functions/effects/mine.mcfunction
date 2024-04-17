##---------------------------------PARTICLES-----------------------------------##
execute at @s[tag=fire] run particle smoke ~ ~ ~ 0 0.1 0 0 1 force
execute at @s[tag=crystal] run particle dust 0.286 0.102 0.286 .5 ~ ~.1 ~ .2 .2 .2 0 1 force
execute at @s[tag=crystal] run particle dust 0.541 0.255 0.541 .5 ~ ~.1 ~ .2 .2 .2 0 1 force

##------------------------------ACTIVATION LINES-------------------------------##
#LAND_MINE #3
execute as @s[tag=land_mine] at @s if entity @e[distance=..1.5,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/fire/land_mine_explode
#CRYSTAL_BLOOM #3
execute as @s[tag=crystal_bloom_mine] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/earth/crystal/crystal_bloom_explode

##----------------------------------------------------------------------------##