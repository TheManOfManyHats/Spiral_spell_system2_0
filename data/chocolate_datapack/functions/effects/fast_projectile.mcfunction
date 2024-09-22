##------------------------PROJECTILE MOTION FEEDER-----------------------------##
execute at @s run tp @s ^ ^ ^1.25
##-----------------------------------------------------------------------------##

##---------------------------------PARTICLES-----------------------------------##
execute at @s[tag=fire] run particle flame ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=lightning] run particle electric_spark ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=magma] run particle lava ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=water] run particle dripping_water ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=ice] run particle snowflake ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=healing] run particle happy_villager ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=earth] run particle dust 0.38 0.224 0.043 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=earth] run particle dust 0.169 0.09 0.004 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=metal] run particle dust 0.447 0.447 0.447 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=metal] run particle dust 0.808 0.808 0.808 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=crystal] run particle dust 0.286 0.102 0.286 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=crystal] run particle dust 0.541 0.255 0.541 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=air] run particle sweep_attack ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=aether] run particle dust 0.667 0.988 0.788 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=aether] run particle dust 0.447 0.647 0.525 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=sound] run particle sonic_boom ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=nature] run particle dust 0 0.145 0 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=nature] run particle dust 0.086 0.267 0.086 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=life] run particle scrape ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=wild] run particle wax_on ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=darkness] run particle smoke ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=death] run particle soul ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=spirit] run particle soul_fire_flame ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=light] run particle dust 1 0.769 0 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=light] run particle dust 0.98 0.882 0.569 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=celestial] run particle dust 0.192 0.067 0.639 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=celestial] run particle dust 0.063 0.012 0.247 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=celestial] run particle dust 1 1 1 .1 ~ ~ ~ .3 .3 .3 0 20 force
execute at @s[tag=time] run particle dust 0.016 0.239 0.239 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=time] run particle dust 0.361 0.773 0.773 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=space] run particle glow ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=void] run particle dust 0 0 0 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=void] run particle dust 0.075 0 0.447 .1 ~ ~ ~ .3 .3 .3 0 20 force
execute at @s[tag=chaos] run particle dust 0 0 0 .5 ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=chaos] run particle dust 0.459 0 0 .1 ~ ~ ~ .3 .3 .3 0 20 force
execute at @s[tag=nova] run particle soul_fire_flame ~ ~ ~ .2 .2 .2 0 20 force
execute at @s[tag=nova] run particle flame ~ ~ ~ .2 .2 .2 0 2 force
##------------------------------ACTIVATION LINES-------------------------------##
#21 Overheat
execute as @s[tag=overheat_beam_projectile] run function chocolate_datapack:spells/fire/magma/overheat_beam_effect

#82 Wind cutter
execute as @s[tag=wind_cutter] run function chocolate_datapack:spells/air/wind_cutter_effects

#Crystal_bullet
execute as @s[tag=crystal_bullet] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/crystal/crystal_bullet_explode
execute as @s[tag=crystal_bullet] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/earth/crystal/crystal_bullet_explode

#21 Refraction
execute as @s[tag=refraction_beam_projectile] run function chocolate_datapack:spells/earth/crystal/refraction_beam_effect

#21 Cosmic Ray
execute as @s[tag=cosmic_ray_beam_projectile] run function chocolate_datapack:spells/light/celestial/cosmic_ray_beam_effect

#Warp
execute as @s[tag=warp] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/warp_effect
execute as @s[tag=warp] at @s rotated as @s unless block ^ ^-.5 ^ #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/warp_effect

#Swap
execute as @s[tag=swap] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/space/swap_effect

#VOID BOLT
execute as @s[tag=void_bolt] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/void/void_bolt_effect
execute as @s[tag=void_bolt] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/space/void/void_bolt_effect

#21 Aurora Beam
execute as @s[tag=aurora_beam_projectile] run function chocolate_datapack:spells/water/aurora_beam_effect_projectile
##----------------------------------------------------------------------------##
