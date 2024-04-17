tag @s add mark_on
#LIGHTNING STUN
execute as @e[tag=mark_on,tag=stun_effect] run function chocolate_datapack:spells/fire/lightning/lightning_stun_effect_effect

#VOLT CHAIN
execute as @e[tag=mark_on,tag=volt_chain_effect] at @s run particle electric_spark ~ ~1 ~ .01 .01 .01 0 10 force
execute as @e[tag=mark_on,tag=volt_chain_effect] at @s as @e[tag=mark_on,limit=1,sort=nearest,distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=mark_on,limit=1,sort=nearest,tag=volt_chain_effect] player_id unless score @s team_id = @e[tag=mark_on,limit=1,sort=nearest,tag=volt_chain_effect] team_id run tp @s @e[tag=mark_on,limit=1,sort=nearest,distance=..2]
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=55}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=50}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=45}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=40}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=35}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=30}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=25}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=20}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=15}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=10}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=5}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain
execute as @e[tag=mark_on,tag=volt_chain_effect,scores={kill_timer=1}] run function chocolate_datapack:spells/fire/lightning/volt_chain_chain

#CALAMITY_STEP#
execute as @e[tag=mark_on,tag=calamity_silencer] at @s unless score @s player_id = @e[tag=mark_on,limit=1,sort=nearest,distance=..1] player_id unless score @s team_id = @e[tag=mark_on,limit=1,sort=nearest,distance=..1] player_id run tp @s @e[tag=mark_on,limit=1,sort=nearest,distance=..1]
execute as @e[tag=mark_on,tag=calamity_silencer] run function chocolate_datapack:spells/blade/blade_grand/calamity_step3

#DARK HOLD
execute as @e[tag=mark_on,tag=dark_hold_effect] run function chocolate_datapack:spells/darkness/dark_hold_effect_effect

#SPIRIT LOCK
execute as @e[tag=mark_on,tag=spirit_lock_effect] run function chocolate_datapack:spells/darkness/spirit/spirit_lock_effect_effect

#Pestilence
execute as @e[tag=mark_on,tag=pestilence_effect] run function chocolate_datapack:spells/darkness/death/pestilence_effect_effect

#IRON MAIDEN
execute as @e[tag=mark_on,tag=iron_maiden_effect] run function chocolate_datapack:spells/earth/metal/iron_maiden_effect_effect

#TIME CHRONO ANCHOR
execute as @e[tag=mark_on,tag=time_chrono_anchor] run function chocolate_datapack:spells/light/time/time_chrono_anchor_effect

#TIME FREEZE
execute as @e[tag=mark_on,tag=time_freeze_effect] run function chocolate_datapack:spells/light/time/time_freeze_effect_effect

#SPACE CHRONO ANCHOR
execute as @e[tag=mark_on,tag=space_chrono_anchor] run function chocolate_datapack:spells/space/space_chrono_anchor_effect

#MARK
execute as @s[tag=mark_spell] run function chocolate_datapack:spells/space/mark_effect

#RIFT
execute as @s[tag=rift] run function chocolate_datapack:spells/space/rift_effect
execute as @s[tag=rift_return] run function chocolate_datapack:spells/space/rift_effect_return

#QUANTUM_LOCK
execute as @e[tag=mark_on,tag=quantum_lock_effect] run function chocolate_datapack:spells/space/chaos/quantum_lock_effect_effect

#Reality_slip_effect_effect
execute as @e[tag=mark_on,tag=reality_slip_effect] run function chocolate_datapack:spells/space/void/reality_slip_effect_effect

#HEALING POOL
execute as @e[tag=mark_on,tag=healing_pool] run function chocolate_datapack:spells/water/healing/healing_pool_effect

#ENTANGLE 
execute as @e[tag=mark_on,tag=entangle_effect] run function chocolate_datapack:spells/nature/entangle_effect_effect

#LEECH_SEED_EFFECT
execute as @e[tag=mark_on,tag=leech_seed_effect] run function chocolate_datapack:spells/nature/leech_seed_effect_effect

#TRACK_PREY_EFFECT
execute as @e[tag=mark_on,tag=track_prey_effect] run function chocolate_datapack:spells/nature/wild/track_prey_effect_effect

#TRACK_PREY_EFFECT_EFFECT
execute as @e[tag=mark_on,tag=track_prey_marker] run function chocolate_datapack:spells/nature/wild/track_prey_effect_effect_effect

#ANTIMAGIC_KOUNAI_EFFECT_EFFECT
execute as @e[tag=mark_on,tag=antimagic_kounai_effect] run function chocolate_datapack:spells/blade/antimagic/antimagic_kounai_effect_effect

#ILLUSURY_STRIKES_EFFECT
execute as @e[tag=mark_on,tag=illusury_strikes_effect] run function chocolate_datapack:spells/blade/spellsword/illusury_strikes_effect_effect

tag @s remove mark_on