##------------------------PROJECTILE MOTION FEEDER-----------------------------##
execute as @e[tag=bolt] rotated as @s at @s run tp @s ^ ^ ^2
##-----------------------------------------------------------------------------##

##---------------------------------PARTICLES-----------------------------------##
execute at @s[tag=fire] run particle flame ~ ~ ~ 0 0 0 0 10 force
execute at @s[tag=lightning] run particle electric_spark ~ ~ ~ 0 0 0 0 10 force
execute at @s[tag=magma] run particle lava ~ ~ ~ 0 0 0 0 10 force
execute at @s[tag=water] run particle dripping_water ~ ~ ~ 0 0 0 0 10 force
execute at @s[tag=ice] run particle snowflake ~ ~ ~ 0 0 0 0 10 force
execute at @s[tag=healing] run particle happy_villager ~ ~ ~ 0 0 0 0 10 force
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
execute at @s[tag=death] run particle sneeze ~ ~ ~ .2 .2 .2 0 20 force
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
#TEAM UP #244
execute as @s[tag=team_up] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/functions/team_up_effect
#LIGHTNING STUN #9
execute as @s[tag=lightning_stun] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/fire/lightning/lightning_stun_effect
#VOLT CHAIN #10
execute as @s[tag=volt_chain] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/fire/lightning/volt_chain_effect

#Ear Rupture #10
execute as @s[tag=ear_rupture] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/air/sound/ear_rupture_effect

#Sonic Boom #10
execute as @s[tag=sonic_boom] at @s run function chocolate_datapack:spells/air/sound/sonic_boom_effect

#Ear Rupture #10
execute as @s[tag=piercing_sound] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/air/sound/piercing_sound_effect

#DARK HOLD #9
execute as @s[tag=dark_hold] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/dark_hold_effect

#SHADOW STEP #1
execute as @s[tag=shadow_step] at @s rotated as @s unless block ^ ^ ^.5 #chocolate_datapack:passthrough run function chocolate_datapack:spells/darkness/shadow_step_effect_on_block
execute as @s[tag=shadow_step] at @s rotated as @s positioned ^ ^ ^.5 if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/shadow_step_effect_on_player

#SPIRIT LOCK #9
execute as @s[tag=spirit_lock] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/spirit/spirit_lock_effect

#PESTILENCE #9
execute as @s[tag=pestilence] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/darkness/death/pestilence_effect

#IRON_MAIDEN
execute as @s[tag=iron_maiden] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/earth/metal/iron_maiden_effect

#LIGHT_RAY
execute as @s[tag=light_ray] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/light/light_ray_effect

#TIME FREEZE #9
execute as @s[tag=time_freeze] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/light/time/time_freeze_effect

#QUANTUM LOCK #9
execute as @s[tag=quantum_lock] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/space/chaos/quantum_lock_effect

#REALITY SLIP #9
execute as @s[tag=reality_slip] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/space/void/reality_slip_effect

#REVATILIZE #9
execute as @s[tag=revitalize] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/water/healing/revitalize_effect

#ENTANGLE #9
execute as @s[tag=entangle] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/nature/entangle_effect

#LEECH_SEED #9
execute as @s[tag=leech_seed] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/nature/leech_seed_effect

#TREACK_PREY #9
execute as @s[tag=track_prey] at @s if entity @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] player_id = @s player_id unless score @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] team_id = @s team_id run function chocolate_datapack:spells/nature/wild/track_prey_effect
##-----------------------------------------------------------------------------##