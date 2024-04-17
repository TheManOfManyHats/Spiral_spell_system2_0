##------------------------------WAVE MOTION FEEDER-----------------------------##
execute as @e[tag=wave] store result entity @s Motion[0] double .0002 run scoreboard players get @s motionx
execute as @e[tag=wave] store result entity @s Motion[2] double .0002 run scoreboard players get @s motionz
execute as @e[tag=wave] at @s rotated as @s positioned ^ ^ ^1 if block ~ ~ ~ #chocolate_datapack:solid unless block ~ ~2 ~ #chocolate_datapack:solid unless block ~ ~2 ~ #minecraft:slabs run tp @s ~ ~1.1 ~
execute as @e[tag=wave] at @s rotated as @s positioned ^ ^ ^1 if block ~ ~ ~ #minecraft:slabs unless block ~ ~2 ~ #chocolate_datapack:solid unless block ~ ~2 ~ #minecraft:slabs run tp @s ~ ~.6 ~
##-----------------------------------------------------------------------------##

#MAGMA WAVE #18
execute as @e[tag=magma_wave] run function chocolate_datapack:spells/fire/magma/magma_wave_effect

#CYCLONE
execute as @e[tag=cyclone] run function chocolate_datapack:spells/air/cyclone_effects

#TORNADO
execute as @e[tag=tornado] run function chocolate_datapack:spells/air/tornado_effects

#dark_surge #18
execute as @e[tag=dark_surge] run function chocolate_datapack:spells/darkness/dark_surge_effect

#MAGMA WAVE #18
execute as @e[tag=water_wave] run function chocolate_datapack:spells/water/wave_effects

#COLD WIND #18
execute as @e[tag=cold_wind] run function chocolate_datapack:spells/water/ice/cold_wind_effect
