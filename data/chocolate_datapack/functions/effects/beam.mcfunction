##------------------------------MOTION FEEDER---------------------------------##
execute at @s as @a if score @s player_id = @e[tag=beam,limit=1,sort=nearest] player_id at @s rotated as @s run tp @e[tag=beam,limit=1,sort=nearest] ~ ~1 ~ ~ ~
##-----------------------------------------------------------------------------##

#21 Overheat
execute as @s[tag=overheat] run function chocolate_datapack:spells/fire/magma/overheat_beam

#21 refraction
execute as @s[tag=refraction] run function chocolate_datapack:spells/earth/crystal/refraction_beam

#21 Cosmic Ray
execute as @s[tag=cosmic_ray] run function chocolate_datapack:spells/light/celestial/cosmic_ray_beam

#Aurora Beam
execute as @s[tag=aurora_beam] run function chocolate_datapack:spells/water/aurora_beam_effect

#ACIDIC_VOMIT
execute as @s[tag=acidic_vomit] run function chocolate_datapack:spells/shifter/acidic_vomit_effect