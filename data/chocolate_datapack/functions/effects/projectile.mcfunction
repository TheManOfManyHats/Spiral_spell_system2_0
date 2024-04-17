##------------------------PROJECTILE MOTION FEEDER-----------------------------##
execute at @s run tp @s ^ ^ ^.75
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
execute at @s[tag=blood] run particle dust 0.322 0.035 0.035 1 ~ ~ ~ .2 .2 .2 0 20 force
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

##------------------------------ACTIVATION LINES-------------------------------##
#FIREBALL #1
execute as @s[tag=fire_ball] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/fire/fireball_explode
execute as @s[tag=fire_ball] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/fire/fireball_explode

#FIRE_RAIN #7
execute as @s[tag=fire_rain,scores={kill_timer=20}] run function chocolate_datapack:spells/fire/fire_charge
execute at @s[tag=fire_rain,scores={kill_timer=25}] run summon creeper ~ ~-10 ~ {Fuse:0,ExplosionRadius:5}

#DARK FIREBALL #106
execute as @s[tag=dark_fire] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/darkness/dark_fire_explode
execute as @s[tag=dark_fire] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/dark_fire_explode

#CRESCENT_SLASH
execute as @s[tag=crescent_slash] at @s run function chocolate_datapack:spells/blade/crescent_slash_effect

#BACK DRAFT
execute as @s[tag=back_draft] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/air/back_draft_effect

#Cloud Burst
execute as @s[tag=cloud_burst] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/air/aether/cloud_burst_effects
execute as @s[tag=cloud_burst] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/air/aether/cloud_burst_effects

#SPIRIT SHOT #1
execute as @s[tag=spirit_shot] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/spirit/spirit_shot_effect

#BLOOD SHOT #1
execute as @s[tag=blood_shot] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/death/blood_shot_effect

#BLOOD SHOT #1
execute as @s[tag=life_drain] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/death/life_drain_effect

#DIG
execute as @s[tag=dig] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/earth/dig_effect

#WATER GUN
execute as @s[tag=water_gun] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/water/water_gun_effect
execute as @s[tag=water_gun] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/water/water_gun_effect

#prediction_blast
execute as @s[tag=prediction_blast] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/light/time/prediction_blast_effect

#prediction_blast
execute as @s[tag=rejuvenate] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/light/time/rejuvenate_effect_projectile

#gravity_knuckle
execute as @s[tag=gravity_knuckle] at @s run function chocolate_datapack:spells/space/chaos/gravity_knuckle_effect

#REPLICATE
execute as @s[tag=replicate] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/nature/life/replicate_effects

#ANTIMAGIC_KOUNAI #1
execute as @s[tag=antimagic_kounai] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/blade/antimagic/antimagic_kounai_effect

#DRAINING_CRESCENT_SLASH
execute as @s[tag=draining_crescent_slash] at @s run function chocolate_datapack:spells/blade/antimagic/draining_crescent_slash_effect
##----------------------------------------------------------------------------##