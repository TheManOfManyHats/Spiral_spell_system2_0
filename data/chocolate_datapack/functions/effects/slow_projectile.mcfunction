##------------------------PROJECTILE MOTION FEEDER-----------------------------##
execute at @s run tp @s ^ ^ ^.25
##-----------------------------------------------------------------------------##

##---------------------------------PARTICLES-----------------------------------##
execute at @s[tag=fire] run particle flame ~ ~ ~ 1 1 1 0 100 force
execute at @s[tag=lightning] run particle electric_spark ~ ~ ~ .5 .5 .5 0 100 force
execute at @s[tag=void] run particle dust 0 0 0 1 ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=void] run particle dust 0.063 0.02 0.314 1 ~ ~ ~ 1 1 1 0 50 force
execute at @s[tag=nova] run particle soul_fire_flame ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=nova] run particle flame ~ ~ ~ .2 .2 .2 0 2 force
##------------------------------ACTIVATION LINES-------------------------------##
#Incinerate #5
execute at @s[tag=incinerate] run function chocolate_datapack:spells/fire/incinerate_effects

#Ball Lightning #11
execute as @s[tag=ball_lightning] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/lightning/ball_lightning_explode
execute as @s[tag=ball_lightning] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/fire/lightning/ball_lightning_explode

#Air Sphere #86
execute at @s[tag=air_sphere] run function chocolate_datapack:spells/air/air_sphere_effects

#Nova #86
execute at @s[tag=nova] run function chocolate_datapack:spells/light/celestial/nova_effect

#ERASURE_SPHERE
execute at @s[tag=erasure_sphere] run function chocolate_datapack:spells/space/void/erasure_sphere_effect

##----------------------------------------------------------------------------##
