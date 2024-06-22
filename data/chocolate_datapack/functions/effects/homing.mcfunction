execute as @e[tag=homing] rotated as @s at @s run teleport @s ^ ^ ^.6 facing entity @e[limit=1,sort=nearest,tag=target]
execute if score @s kill_timer matches 0 run tag @e remove target
execute at @s[tag=fierro] run particle minecraft:dust 0 0 0 1 ~ ~ ~ 0.4 0.4 0.4 0.01 10 force
execute at @s[tag=fierro] run particle minecraft:dust_color_transition 0.60 0 0.9 1 0 0 0 ~ ~ ~ 0.1 0.1 0.1 0.01 9 force
execute at @s[tag=fierro] run particle minecraft:reverse_portal ~ ~ ~ 0.5 0.6 0.5 0.01 15 force

execute as @s[tag=fierros_fiery] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/staff_spells/fierros_fiery_effect
