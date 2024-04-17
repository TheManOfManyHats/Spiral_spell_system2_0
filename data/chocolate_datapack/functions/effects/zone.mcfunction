#NIMBUS #14
execute at @s[tag=lv1,tag=nimbus] run particle minecraft:campfire_cosy_smoke ~ ~25 ~ 4 .2 4 0 50 force
execute at @s[tag=lv2,tag=nimbus] run particle minecraft:campfire_cosy_smoke ~ ~25 ~ 8 .2 8 0 100 force
execute at @s[tag=lv3,tag=nimbus] run particle minecraft:campfire_cosy_smoke ~ ~25 ~ 12 .2 12 0 150 force
execute as @e[tag=nimbus,scores={kill_timer=180}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=160}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=140}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=120}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=100}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=80}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=60}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=40}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect
execute as @e[tag=nimbus,scores={kill_timer=20}] run function chocolate_datapack:spells/fire/lightning/nimbus_effect

#TEAM UP #244
execute at @s[tag=team_up,tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=team_up,limit=1,sort=nearest] player_id as @e[tag=team_up,limit=1,sort=nearest,tag=lv2] run function chocolate_datapack:spells/functions/team_up_effect
execute at @s[tag=team_up,tag=lv3] as @e[distance=..8,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=team_up,limit=1,sort=nearest] player_id as @e[tag=team_up,limit=1,sort=nearest,tag=lv3] run function chocolate_datapack:spells/functions/team_up_effect

#Calamity #20
execute as @s[tag=calamity] run function chocolate_datapack:spells/blade/blade_grand/calamity_step2

#OMNI SLASH #20
execute as @s[tag=omni_slash] run function chocolate_datapack:spells/blade/blade_grand/omni_blade_effect

#Suffocation_zone
execute as @s[tag=suffocation_zone_zone] run function chocolate_datapack:spells/air/aether/suffocation_zone_zone

#Night_zone
execute as @s[tag=night_zone_zone] run function chocolate_datapack:spells/darkness/night_zone_zone

#Wil Drain
execute as @s[tag=wil_drain] run function chocolate_datapack:spells/darkness/spirit/wil_drain_effect
execute as @s[tag=wil_drain_zone_zone] run function chocolate_datapack:spells/darkness/spirit/wil_drain_zone_zone

#Soul Barrier
execute as @s[tag=soul_barrier] run function chocolate_datapack:spells/darkness/spirit/soul_barrier_effect

#Crystal_resonance
execute as @s[tag=crystal_resonance_effect] run function chocolate_datapack:spells/earth/crystal/crystal_resonance_effect_effect

#light_judgement
execute at @s[tag=lv1,tag=light_judgement] run particle dust 1 0.98 0.796 1 ~ ~-.8 ~ 4 .2 4 0 20 force
execute at @s[tag=lv2,tag=light_judgement] run particle dust 1 0.98 0.796 1 ~ ~-.8 ~ 8 .2 8 0 40 force
execute at @s[tag=lv3,tag=light_judgement] run particle dust 1 0.98 0.796 1 ~ ~-.8 ~ 12 .2 12 0 80 force
execute as @e[tag=light_judgement,scores={kill_timer=180}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=160}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=140}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=120}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=100}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=80}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=60}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=40}] run function chocolate_datapack:spells/light/light_judgement_effect
execute as @e[tag=light_judgement,scores={kill_timer=20}] run function chocolate_datapack:spells/light/light_judgement_effect

#Maturate
execute as @s[tag=maturate] run function chocolate_datapack:spells/light/time/maturate_effect

#rejuvenate
execute as @s[tag=rejuvenate] run function chocolate_datapack:spells/light/time/rejuvenate_effect_zone

#Chaos_Judgement
execute at @s[tag=lv1,tag=chaos_judgement] run particle dust 0.188 0.012 0.012 1 ~ ~-.8 ~ 4 .2 4 0 20 force
execute at @s[tag=lv1,tag=chaos_judgement] run particle dust 1 0.173 0.173 1 ~ ~-.8 ~ 4 .2 4 0 20 force
execute at @s[tag=lv2,tag=chaos_judgement] run particle dust 0.188 0.012 0.012 1 ~ ~-.8 ~ 8 .2 8 0 40 force
execute at @s[tag=lv2,tag=chaos_judgement] run particle dust 1 0.173 0.173 1 ~ ~-.8 ~ 8 .2 8 0 40 force
execute at @s[tag=lv3,tag=chaos_judgement] run particle dust 0.188 0.012 0.012 1 ~ ~-.8 ~ 12 .2 12 0 80 force
execute at @s[tag=lv3,tag=chaos_judgement] run particle dust 1 0.173 0.173 1 ~ ~-.8 ~ 12 .2 12 0 80 force
execute as @e[tag=chaos_judgement,scores={kill_timer=180}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=160}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=140}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=120}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=100}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=80}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=60}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=40}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect
execute as @e[tag=chaos_judgement,scores={kill_timer=20}] run function chocolate_datapack:spells/space/chaos/chaos_judgement_effect

#Distortion_zone_zone
execute as @s[tag=distortion_zone_zone] run function chocolate_datapack:spells/space/chaos/distortion_zone_zone

#ENTROPY ZONE ZONE
execute as @s[tag=entropy_zone] run function chocolate_datapack:spells/space/void/entropy_zone_zone

#SPACE WARP ZONE ZONE
execute as @s[tag=space_warp_zone] run function chocolate_datapack:spells/space/void/space_warp_zone_zone

#WATER_PRISON_ZONE
execute as @s[tag=water_prison_zone] run function chocolate_datapack:spells/water/water_prison_zone_zone

#FREEZE_ZONE
execute as @s[tag=freeze_zone] run function chocolate_datapack:spells/water/ice/freeze_zone

#FROSTED_RAIN_ZONE
execute as @s[tag=frosted_rain_zone] run function chocolate_datapack:spells/water/ice/frosted_rain_zone

#SPORE_EFFECT
execute as @s[tag=spore_zone] run function chocolate_datapack:spells/nature/spore_zone

#GROW_TREE_ZONE
execute as @s[tag=grow_tree_zone] run function chocolate_datapack:spells/nature/grow_tree_zone

#GROWTH
execute as @s[tag=growth] run function chocolate_datapack:spells/nature/life/growth_effect

#DRAINING_ZONE
execute as @s[tag=draining_zone] run function chocolate_datapack:spells/blade/antimagic/draining_zone_effect

#BLADE_ZONE_ZONE
execute as @s[tag=blade_zone_zone] run function chocolate_datapack:spells/blade/spellsword/blade_zone_zone