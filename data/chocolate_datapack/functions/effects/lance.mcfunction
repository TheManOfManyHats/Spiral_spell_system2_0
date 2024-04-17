##------------------------PROJECTILE MOTION FEEDER-----------------------------##
execute at @s run tp @s ^ ^ ^1.5

execute at @s[tag=light] run particle dust 1 0.902 0 1 ~ ~ ~ .1 .1 .1 0 10
execute at @s[tag=light] run particle dust 1 0.965 0.761 .8 ~ ~ ~ .2 .2 .2 0 10 force

execute at @s positioned ~1 ~1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~ ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~ ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~-1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~ ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~ ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~ ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~-1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~-1 ~ unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~-1 ~1 unless block ~ ~ ~ #chocolate_datapack:lance_unbreakable run setblock ~ ~ ~ air destroy
##-----------------------------------------------------------------------------##

#OBSIDIAN BLAST #19
execute as @e[tag=obsidian_blast] at @s rotated as @s if block ^ ^ ^1 #chocolate_datapack:lance_unbreakable unless block ^ ^ ^1 #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/magma/obsidian_blast_explode
execute as @e[tag=obsidian_blast] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/fire/magma/obsidian_blast_effect

#STONE SPEAR
execute as @e[tag=stone_spear] at @s rotated as @s if block ^ ^ ^1 #chocolate_datapack:lance_unbreakable unless block ^ ^ ^1 #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/stone_spear_explode
execute as @e[tag=stone_spear] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/earth/stone_spear_effect

#iron_lance
execute as @e[tag=iron_lance] at @s rotated as @s if block ^ ^ ^1 #chocolate_datapack:lance_unbreakable unless block ^ ^ ^1 #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/metal/iron_lance_explode
execute as @e[tag=iron_lance] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/earth/metal/iron_lance_effect

#LIGHT_ARROW
execute as @e[tag=light_arrow] at @s rotated as @s if block ^ ^ ^1 #chocolate_datapack:lance_unbreakable unless block ^ ^ ^1 #chocolate_datapack:passthrough run function chocolate_datapack:spells/light/light_arrow_explode
execute as @e[tag=light_arrow] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/light/light_arrow_effect

#CHAOS_SPEAR
execute as @e[tag=chaos_spear] at @s rotated as @s if block ^ ^ ^1 #chocolate_datapack:lance_unbreakable unless block ^ ^ ^1 #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/chaos/chaos_spear_explode
execute as @e[tag=chaos_spear] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/space/chaos/chaos_spear_effect

#ICE_LANCE
execute as @e[tag=ice_lance] at @s rotated as @s if block ^ ^ ^1 #chocolate_datapack:lance_unbreakable unless block ^ ^ ^1 #chocolate_datapack:passthrough run function chocolate_datapack:spells/water/ice/ice_lance_explode
execute as @e[tag=ice_lance] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/water/ice/ice_lance_effect