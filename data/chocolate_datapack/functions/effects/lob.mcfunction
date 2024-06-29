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
execute at @s[tag=sound] run particle sonic_boom ~ ~ ~ .2 .2 .2 0 1 force
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
execute at @s[tag=spellsword] run particle dust 0.722 0.722 0.722 1 ~ ~ ~ .3 .3 .3 0 20 force
##-----------------------------------------------------------------------------##

##------------------------------ACTIVATION LINES-------------------------------##
#GRENADE #6
execute as @s[tag=grenade] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/grenade_explode

#FIRE_RAIN_CHARGE #7
execute as @s[tag=fire_charge] at @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/charge_explode

#LIGHTNING BOLT #7
execute as @s[tag=lightning_bolt] at @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/lightning/lightning_bolt_explode

#LAVA PLUME #16
execute as @s[tag=lava_plume] at @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/magma/lava_plume_effect

#DASH_SLASH
execute as @s[tag=dash_slash,scores={kill_timer=8..19}] at @s run function chocolate_datapack:spells/blade/dash_slash_effect

#CALAMITY4#
execute as @s[tag=calamity2] at @s run function chocolate_datapack:spells/blade/blade_grand/calamity_step4

#Suffocation Zone#
execute as @s[tag=suffocation_zone] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/air/aether/suffocation_effect

#Debilitation#
execute as @s[tag=debilitate] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/air/sound/debilitate_effect

#NIGHT ZONE #6
execute as @s[tag=night_zone] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/darkness/night_zone_effect

#SUMMON SPIRIT #6
execute as @s[tag=summon_spirit] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/darkness/spirit/summon_spirit_effect

#RAISE DEAD #6
execute as @s[tag=raise_dead] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/darkness/death/raise_dead_effect

#QUICKSAND #6
execute as @s[tag=quicksand] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/quicksand_effect

#ROCK_THROW #6
execute as @s[tag=rock_throw] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/rock_throw_effect
execute as @s[tag=rock_throw] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/earth/rock_throw_effect

#CRYSTAL BLOOM
execute as @s[tag=crystal_bloom] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/crystal/crystal_bloom_effect

#CRYSTAL BLOOM
execute as @s[tag=crystal_resonance] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/crystal/crystal_resonance_effect

#HAPESTUS ANVIL
execute as @s[tag=hapestus_anvil] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/metal/hapestus_anvil_effect
execute as @s[tag=hapestus_anvil_effect] at @s rotated as @s unless block ~ ~-1 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/metal/hapestus_anvil_effect_effect

#FLASH_BANG
execute as @s[tag=flash_bang] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/light/flash_bang_effect

#METEORITE
execute as @s[tag=meteorite] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/light/celestial/meteorite_effect
execute as @s[tag=meteorite_effect] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/light/celestial/meteorite_effect_effect

#DISTORTION_ZONE
execute as @s[tag=distortion_zone] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/chaos/distortion_zone_effect

#ENTROPY
execute as @s[tag=entropy] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/void/entropy_effect

#SPACE_WARP
execute as @s[tag=space_warp] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/space/void/space_warp_effect

#WATER_PRISON
execute as @s[tag=water_prison] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/water/water_prison_effects

#FREEZE
execute as @s[tag=freeze] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/water/ice/freeze_effect

#FROSTED_RAIN
execute as @s[tag=frosted_rain] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/water/ice/frosted_rain_effect

#STICKER_BUSH
execute as @s[tag=sticker_bush] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/nature/sticker_bush_effect

#SPORE
execute as @s[tag=spore] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/nature/spore_effect

#GROW_TREE
execute as @s[tag=grow_tree] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/nature/grow_tree_effect

#POUNCE
execute as @s[tag=pounce,scores={kill_timer=8..19}] at @s run function chocolate_datapack:spells/nature/wild/pounce_effect

#BLADE_ZONE
execute as @s[tag=blade_zone] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/blade/spellsword/blade_zone_effect

#WIND SLASH PUSH
execute as @s[tag=blade_wind_slash_pusher] at @s run function chocolate_datapack:spells/blade/spellsword/wind_slash_pusher

#WEB_SNARE
execute as @s[tag=web_snare] at @s rotated as @s unless block ~ ~-.5 ~ #chocolate_datapack:passthrough run function chocolate_datapack:spells/shifting/web_snare_effect
##----------------------------------------------------------------------------##