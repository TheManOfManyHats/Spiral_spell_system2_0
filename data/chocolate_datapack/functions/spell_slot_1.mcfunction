execute at @s positioned ~ ~1.5 ~ run kill @e[type=interaction,tag=casting_cube,distance=..1]
# Count up spells
scoreboard players set @s knowledge_factor 5
execute if score @s[scores={magic_level=15..}] spell1 = @s past_spell_1 run scoreboard players remove @s knowledge_factor 1
execute if score @s[scores={magic_level=15..}] spell1 = @s past_spell_2 run scoreboard players remove @s knowledge_factor 1
execute if score @s[scores={magic_level=15..}] spell1 = @s past_spell_3 run scoreboard players remove @s knowledge_factor 1
execute if score @s[scores={magic_level=15..}] spell1 = @s past_spell_4 run scoreboard players remove @s knowledge_factor 1
execute if score @s[scores={magic_level=15..}] spell1 = @s past_spell_5 run scoreboard players remove @s knowledge_factor 1
execute as @s[scores={magic_level=100..}] run scoreboard players set @s knowledge_factor 0
scoreboard players operation @s past_spell_5 = @s past_spell_4
scoreboard players operation @s past_spell_4 = @s past_spell_3
scoreboard players operation @s past_spell_3 = @s past_spell_2
scoreboard players operation @s past_spell_2 = @s past_spell_1
scoreboard players operation @s past_spell_1 = @s spell1
# Display message if cooldown active
tellraw @s[scores={spell_cooldown=1..}] "You must wait before casting again."
execute at @s[scores={spell_cooldown=1..}] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[scores={spell_cooldown=1..}] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
scoreboard players operation @s spell_power = @s spell1_power
##-------------------------------------------------------------------##
execute as @s[scores={spell1=1..,spell_cooldown=0,jammed=0}] run scoreboard players add @s spiral_exhaustion 1
tellraw @s[scores={spell1=1..,spiral_exhaustion=990}] "Your body is feeling heavy, you might want to lay down."
tellraw @s[scores={spell1=1..,spiral_exhaustion=995}] "You feel like you're going to fall apart if you don't take a rest"
tellraw @s[scores={spell1=1..,spiral_exhaustion=999}] "Your body won't be able to take another cast."
tellraw @s[scores={spell1=1..,spiral_exhaustion=999}] "You should probably sleep before something bad happens!"

##-------------------------------------------------------------------##

##------------------------------SPELL LIST---------------------------##
# Checks to see what spell they have equipped to this slot and executes it. View spell id in the load function for spell id.
##============================FUNCTION SPELLS========================##
execute as @s[scores={spell1=244,spell_cooldown=0,jammed=0},tag=team_up_unlocked] run function chocolate_datapack:spells/functions/team_up
execute as @s[scores={spell1=245,spell_cooldown=0,jammed=0},tag=mark_unlocked] run function chocolate_datapack:spells/space/mark
##===================================================================##

##==============================FIRE SPELLS==========================##
execute as @s[scores={spell1=1,spell_cooldown=0,jammed=0},tag=fireball_unlocked] run function chocolate_datapack:spells/fire/fireball
execute as @s[scores={spell1=2,spell_cooldown=0,jammed=0},tag=explosion_unlocked] run function chocolate_datapack:spells/fire/explosion
execute as @s[scores={spell1=3,spell_cooldown=0,jammed=0},tag=landmine_unlocked] run function chocolate_datapack:spells/fire/land_mine
execute as @s[scores={spell1=4,spell_cooldown=0,jammed=0},tag=fire_aura_unlocked] run function chocolate_datapack:spells/fire/fire_aura
execute as @s[scores={spell1=5,spell_cooldown=0,jammed=0},tag=incinerate_unlocked] run function chocolate_datapack:spells/fire/incinerate
execute as @s[scores={spell1=6,spell_cooldown=0,jammed=0},tag=grenade_unlocked] run function chocolate_datapack:spells/fire/grenade
execute as @s[scores={spell1=7,spell_cooldown=0,jammed=0},tag=fire_rain_unlocked] run function chocolate_datapack:spells/fire/fire_rain
execute as @s[scores={spell1=8,spell_cooldown=0,jammed=0},tag=lightning_bolt_unlocked] run function chocolate_datapack:spells/fire/lightning/lightning_bolt
execute as @s[scores={spell1=9,spell_cooldown=0,jammed=0},tag=lightning_stun_unlocked] run function chocolate_datapack:spells/fire/lightning/lightning_stun
execute as @s[scores={spell1=10,spell_cooldown=0,jammed=0},tag=volt_chain_unlocked] run function chocolate_datapack:spells/fire/lightning/volt_chain
execute as @s[scores={spell1=11,spell_cooldown=0,jammed=0},tag=ball_lightning_unlocked] run function chocolate_datapack:spells/fire/lightning/ball_lightning
execute as @s[scores={spell1=12,spell_cooldown=0,jammed=0},tag=magnetism_unlocked] run function chocolate_datapack:spells/fire/lightning/magnetism
execute as @s[scores={spell1=13,spell_cooldown=0,jammed=0},tag=conduit_unlocked] run function chocolate_datapack:spells/fire/lightning/conduit
execute as @s[scores={spell1=14,spell_cooldown=0,jammed=0},tag=nimbus_unlocked] run function chocolate_datapack:spells/fire/lightning/nimbus
execute as @s[scores={spell1=15,spell_cooldown=0,jammed=0},tag=molten_touch_unlocked] run function chocolate_datapack:spells/fire/magma/molten_touch
execute as @s[scores={spell1=16,spell_cooldown=0,jammed=0},tag=lava_plume_unlocked] run function chocolate_datapack:spells/fire/magma/lava_plume
execute as @s[scores={spell1=17,spell_cooldown=0,jammed=0},tag=magma_walker_unlocked] run function chocolate_datapack:spells/fire/magma/magma_walker
execute as @s[scores={spell1=18,spell_cooldown=0,jammed=0},tag=magma_wave_unlocked] run function chocolate_datapack:spells/fire/magma/magma_wave
execute as @s[scores={spell1=19,spell_cooldown=0,jammed=0},tag=obsidian_blast_unlocked] run function chocolate_datapack:spells/fire/magma/obsidian_blast
execute as @s[scores={spell1=20,spell_cooldown=0,jammed=0},tag=lavas_grace_unlocked] run function chocolate_datapack:spells/fire/magma/lavas_grace
execute as @s[scores={spell1=21,spell_cooldown=0,jammed=0},tag=overheat_unlocked] run function chocolate_datapack:spells/fire/magma/overheat
execute as @s[scores={spell1=22,spell_cooldown=0,jammed=0},tag=inferno_unlocked] run function chocolate_datapack:spells/fire/fire_grand/inferno
execute as @s[scores={spell1=23,spell_cooldown=0,jammed=0},tag=heatwave_unlocked] run function chocolate_datapack:spells/fire/fire_grand/heat_wave
execute as @s[scores={spell1=24,spell_cooldown=0,jammed=0},tag=drought_unlocked] run function chocolate_datapack:spells/fire/fire_grand/drought
execute as @s[scores={spell1=25,spell_cooldown=0,jammed=0},tag=eruption_unlocked] run function chocolate_datapack:spells/fire/fire_grand/eruption
execute as @s[scores={spell1=26,spell_cooldown=0,jammed=0},tag=storm_unlocked] run function chocolate_datapack:spells/fire/fire_grand/storm
execute as @s[scores={spell1=27,spell_cooldown=0,jammed=0},tag=discharge_unlocked] run function chocolate_datapack:spells/fire/fire_grand/discharge
##===================================================================##

##==========================WATER SPELLS=============================##
execute as @s[scores={spell1=28,spell_cooldown=0,jammed=0},tag=water_gun_unlocked] run function chocolate_datapack:spells/water/water_gun
execute as @s[scores={spell1=29,spell_cooldown=0,jammed=0},tag=water_pulse_unlocked] run function chocolate_datapack:spells/water/water_pulse
execute as @s[scores={spell1=30,spell_cooldown=0,jammed=0},tag=wave_unlocked] run function chocolate_datapack:spells/water/wave
execute as @s[scores={spell1=31,spell_cooldown=0,jammed=0},tag=water_prison_unlocked] run function chocolate_datapack:spells/water/water_prison
execute as @s[scores={spell1=32,spell_cooldown=0,jammed=0},tag=water_walker_unlocked] run function chocolate_datapack:spells/water/water_walker
execute as @s[scores={spell1=33,spell_cooldown=0,jammed=0},tag=aurora_beam_unlocked] run function chocolate_datapack:spells/water/aurora_beam
execute as @s[scores={spell1=34,spell_cooldown=0,jammed=0},tag=conduits_grace_unlocked] run function chocolate_datapack:spells/water/conduits_grace
execute as @s[scores={spell1=35,spell_cooldown=0,jammed=0},tag=cold_wind_unlocked] run function chocolate_datapack:spells/water/ice/cold_wind
execute as @s[scores={spell1=36,spell_cooldown=0,jammed=0},tag=ice_lance_unlocked] run function chocolate_datapack:spells/water/ice/ice_lance
execute as @s[scores={spell1=37,spell_cooldown=0,jammed=0},tag=ice_spike_unlocked] run function chocolate_datapack:spells/water/ice/ice_spike
execute as @s[scores={spell1=38,spell_cooldown=0,jammed=0},tag=freeze_unlocked] run function chocolate_datapack:spells/water/ice/freeze
execute as @s[scores={spell1=39,spell_cooldown=0,jammed=0},tag=frosted_rain_unlocked] run function chocolate_datapack:spells/water/ice/frosted_rain
execute as @s[scores={spell1=40,spell_cooldown=0,jammed=0},tag=frozen_shell_unlocked] run function chocolate_datapack:spells/water/ice/frozen_shell
execute as @s[scores={spell1=41,spell_cooldown=0,jammed=0},tag=ice_wall_unlocked] run function chocolate_datapack:spells/water/ice/ice_wall
execute as @s[scores={spell1=42,spell_cooldown=0,jammed=0},tag=water_heal_unlocked] run function chocolate_datapack:spells/water/healing/water_heal
execute as @s[scores={spell1=43,spell_cooldown=0,jammed=0},tag=group_heal_unlocked] run function chocolate_datapack:spells/water/healing/group_heal
execute as @s[scores={spell1=44,spell_cooldown=0,jammed=0},tag=revitalize_unlocked] run function chocolate_datapack:spells/water/healing/revitalize
execute as @s[scores={spell1=45,spell_cooldown=0,jammed=0},tag=water_regenerate_unlocked] run function chocolate_datapack:spells/water/healing/regenerate
execute as @s[scores={spell1=46,spell_cooldown=0,jammed=0},tag=absorbtion_unlocked] run function chocolate_datapack:spells/water/healing/absorbtion
execute as @s[scores={spell1=47,spell_cooldown=0,jammed=0},tag=healing_pool_unlocked] run function chocolate_datapack:spells/water/healing/healing_pool
execute as @s[scores={spell1=48,spell_cooldown=0,jammed=0},tag=rejuvenate_unlocked] run function chocolate_datapack:spells/water/healing/rejuvenate
execute as @s[scores={spell1=49,spell_cooldown=0,jammed=0},tag=hail_storm_unlocked] run function chocolate_datapack:spells/water/water_grand/hail_storm
execute as @s[scores={spell1=50,spell_cooldown=0,jammed=0},tag=heavy_rain_unlocked] run function chocolate_datapack:spells/water/water_grand/heavy_rain
execute as @s[scores={spell1=51,spell_cooldown=0,jammed=0},tag=tsunami_unlocked] run function chocolate_datapack:spells/water/water_grand/tsunami
execute as @s[scores={spell1=52,spell_cooldown=0,jammed=0},tag=waters_grace_unlocked] run function chocolate_datapack:spells/water/water_grand/waters_grace
execute as @s[scores={spell1=53,spell_cooldown=0,jammed=0},tag=frozen_hell_unlocked] run function chocolate_datapack:spells/water/water_grand/frozen_hell
execute as @s[scores={spell1=54,spell_cooldown=0,jammed=0},tag=gift_of_neptune_unlocked] run function chocolate_datapack:spells/water/water_grand/gift_of_neptune
##===================================================================##

##===========================EARTH SPELLS============================##
execute as @s[scores={spell1=55,spell_cooldown=0,jammed=0},tag=dig_unlocked] run function chocolate_datapack:spells/earth/dig
execute as @s[scores={spell1=56,spell_cooldown=0,jammed=0},tag=rock_throw_unlocked] run function chocolate_datapack:spells/earth/rock_throw
execute as @s[scores={spell1=57,spell_cooldown=0,jammed=0},tag=pillar_unlocked] run function chocolate_datapack:spells/earth/pillar
execute as @s[scores={spell1=58,spell_cooldown=0,jammed=0},tag=quicksand_unlocked] run function chocolate_datapack:spells/earth/quicksand
execute as @s[scores={spell1=59,spell_cooldown=0,jammed=0},tag=stone_spear_unlocked] run function chocolate_datapack:spells/earth/stone_spear
execute as @s[scores={spell1=60,spell_cooldown=0,jammed=0},tag=rock_skin_unlocked] run function chocolate_datapack:spells/earth/rock_skin
execute as @s[scores={spell1=61,spell_cooldown=0,jammed=0},tag=stelagmite_unlocked] run function chocolate_datapack:spells/earth/stelagmite
execute as @s[scores={spell1=62,spell_cooldown=0,jammed=0},tag=iron_fist_unlocked] run function chocolate_datapack:spells/earth/metal/iron_fist
execute as @s[scores={spell1=63,spell_cooldown=0,jammed=0},tag=iron_skin_unlocked] run function chocolate_datapack:spells/earth/metal/iron_skin
execute as @s[scores={spell1=64,spell_cooldown=0,jammed=0},tag=iron_lance_unlocked] run function chocolate_datapack:spells/earth/metal/iron_lance
execute as @s[scores={spell1=65,spell_cooldown=0,jammed=0},tag=steel_blade_unlocked] run function chocolate_datapack:spells/earth/metal/steel_blade
execute as @s[scores={spell1=66,spell_cooldown=0,jammed=0},tag=iron_maiden_unlocked] run function chocolate_datapack:spells/earth/metal/iron_maiden
execute as @s[scores={spell1=67,spell_cooldown=0,jammed=0},tag=steel_spike_unlocked] run function chocolate_datapack:spells/earth/metal/steel_spike
execute as @s[scores={spell1=68,spell_cooldown=0,jammed=0},tag=hapestus_anvil_unlocked] run function chocolate_datapack:spells/earth/metal/hapestus_anvil
execute as @s[scores={spell1=69,spell_cooldown=0,jammed=0},tag=crystal_bullet_unlocked] run function chocolate_datapack:spells/earth/crystal/crystal_bullet
execute as @s[scores={spell1=70,spell_cooldown=0,jammed=0},tag=crystal_bloom_unlocked] run function chocolate_datapack:spells/earth/crystal/crystal_bloom
execute as @s[scores={spell1=71,spell_cooldown=0,jammed=0},tag=refraction_unlocked] run function chocolate_datapack:spells/earth/crystal/refraction
execute as @s[scores={spell1=72,spell_cooldown=0,jammed=0},tag=lattice_barrier_unlocked] run function chocolate_datapack:spells/earth/crystal/lattice_barrier
execute as @s[scores={spell1=73,spell_cooldown=0,jammed=0},tag=crystal_spike_unlocked] run function chocolate_datapack:spells/earth/crystal/crystal_spike
execute as @s[scores={spell1=74,spell_cooldown=0,jammed=0},tag=crystal_resonance_unlocked] run function chocolate_datapack:spells/earth/crystal/crystal_resonance
execute as @s[scores={spell1=75,spell_cooldown=0,jammed=0},tag=shatter_unlocked] run function chocolate_datapack:spells/earth/crystal/shatter
execute as @s[scores={spell1=76,spell_cooldown=0,jammed=0},tag=tera-kinesis_unlocked  ] run function chocolate_datapack:spells/earth/earth_grand/tera-kinesis
execute as @s[scores={spell1=77,spell_cooldown=0,jammed=0},tag=sinking_earth_unlocked] run function chocolate_datapack:spells/earth/earth_grand/sinking_earth
execute as @s[scores={spell1=78,spell_cooldown=0,jammed=0},tag=sand_storm_unlocked] run function chocolate_datapack:spells/earth/earth_grand/sand_storm
execute as @s[scores={spell1=79,spell_cooldown=0,jammed=0},tag=gaias_blessing_unlocked] run function chocolate_datapack:spells/earth/earth_grand/gaias_blessing
execute as @s[scores={spell1=80,spell_cooldown=0,jammed=0},tag=brand_storm_unlocked] run function chocolate_datapack:spells/earth/earth_grand/brand_storm
execute as @s[scores={spell1=81,spell_cooldown=0,jammed=0},tag=carpet_bloom_unlocked] run function chocolate_datapack:spells/earth/earth_grand/carpet_bloom
##===================================================================##

##=============================AIR SPELLS============================##
execute as @s[scores={spell1=82,spell_cooldown=0,jammed=0},tag=wind_cutter_unlocked] run function chocolate_datapack:spells/air/wind_cutter
execute as @s[scores={spell1=83,spell_cooldown=0,jammed=0},tag=back_draft_unlocked] run function chocolate_datapack:spells/air/back_draft
execute as @s[scores={spell1=84,spell_cooldown=0,jammed=0},tag=zephyr_speed_unlocked] run function chocolate_datapack:spells/air/zephyr_speed
execute as @s[scores={spell1=85,spell_cooldown=0,jammed=0},tag=up_draft_unlocked] run function chocolate_datapack:spells/air/up_draft
execute as @s[scores={spell1=86,spell_cooldown=0,jammed=0},tag=air_sphere_unlocked] run function chocolate_datapack:spells/air/air_sphere
execute as @s[scores={spell1=87,spell_cooldown=0,jammed=0},tag=wind_wall_unlocked] run function chocolate_datapack:spells/air/wind_wall
execute as @s[scores={spell1=88,spell_cooldown=0,jammed=0},tag=cyclone_unlocked] run function chocolate_datapack:spells/air/cyclone
execute as @s[scores={spell1=89,spell_cooldown=0,jammed=0},tag=wind_slash_unlocked] run function chocolate_datapack:spells/air/aether/wind_slash
execute as @s[scores={spell1=90,spell_cooldown=0,jammed=0},tag=suffocation_zone_unlocked] run function chocolate_datapack:spells/air/aether/suffocation
execute as @s[scores={spell1=91,spell_cooldown=0,jammed=0},tag=tornado_unlocked] run function chocolate_datapack:spells/air/aether/tornado
execute as @s[scores={spell1=92,spell_cooldown=0,jammed=0},tag=nimbus_storm_unlocked] run function chocolate_datapack:spells/air/aether/nimbus
execute as @s[scores={spell1=93,spell_cooldown=0,jammed=0},tag=supreme_updraft_unlocked] run function chocolate_datapack:spells/air/aether/supreme_updraft
execute as @s[scores={spell1=94,spell_cooldown=0,jammed=0},tag=fog_of_war_unlocked] run function chocolate_datapack:spells/air/aether/fog_of_war
execute as @s[scores={spell1=95,spell_cooldown=0,jammed=0},tag=cloud_burst_unlocked] run function chocolate_datapack:spells/air/aether/cloud_burst
execute as @s[scores={spell1=96,spell_cooldown=0,jammed=0},tag=sonic_boom_unlocked] run function chocolate_datapack:spells/air/sound/sonic_boom
execute as @s[scores={spell1=97,spell_cooldown=0,jammed=0},tag=echolocation_unlocked] run function chocolate_datapack:spells/air/sound/echolocation
execute as @s[scores={spell1=98,spell_cooldown=0,jammed=0},tag=ear_rupture_unlocked] run function chocolate_datapack:spells/air/sound/ear_rupture
execute as @s[scores={spell1=99,spell_cooldown=0,jammed=0},tag=piercing_sound_unlocked] run function chocolate_datapack:spells/air/sound/piercing_sound
execute as @s[scores={spell1=100,spell_cooldown=0,jammed=0},tag=debilitate_unlocked] run function chocolate_datapack:spells/air/sound/debilitate
execute as @s[scores={spell1=101,spell_cooldown=0,jammed=0},tag=frequency_strike_unlocked] run function chocolate_datapack:spells/air/sound/frequency_strike
execute as @s[scores={spell1=102,spell_cooldown=0,jammed=0},tag=musical_number_unlocked] run function chocolate_datapack:spells/air/sound/musical_number
execute as @s[scores={spell1=103,spell_cooldown=0,jammed=0},tag=typhoon_unlocked  ] run function chocolate_datapack:spells/air/air_grand/typhoon
execute as @s[scores={spell1=104,spell_cooldown=0,jammed=0},tag=hurricane_unlocked] run function chocolate_datapack:spells/air/air_grand/hurricane
execute as @s[scores={spell1=105,spell_cooldown=0,jammed=0},tag=sky_cutter_unlocked] run function chocolate_datapack:spells/air/air_grand/sky_cutter
execute as @s[scores={spell1=106,spell_cooldown=0,jammed=0},tag=wil_emp_unlocked] run function chocolate_datapack:spells/air/air_grand/wil_emp
execute as @s[scores={spell1=107,spell_cooldown=0,jammed=0},tag=sonic_blast_unlocked] run function chocolate_datapack:spells/air/air_grand/sonic_blast
execute as @s[scores={spell1=108,spell_cooldown=0,jammed=0},tag=sonic_doom_unlocked] run function chocolate_datapack:spells/air/air_grand/conic_doom
##===================================================================##

##==========================NATURE SPELLS============================##
execute as @s[scores={spell1=109,spell_cooldown=0,jammed=0},tag=sticker_bush_unlocked] run function chocolate_datapack:spells/nature/sticker_bush
execute as @s[scores={spell1=110,spell_cooldown=0,jammed=0},tag=entangle_unlocked] run function chocolate_datapack:spells/nature/entangle
execute as @s[scores={spell1=111,spell_cooldown=0,jammed=0},tag=living_root_unlocked] run function chocolate_datapack:spells/nature/living_root
execute as @s[scores={spell1=112,spell_cooldown=0,jammed=0},tag=harvest_unlocked] run function chocolate_datapack:spells/nature/harvest
execute as @s[scores={spell1=113,spell_cooldown=0,jammed=0},tag=leech_seed_unlocked] run function chocolate_datapack:spells/nature/leech_seed
execute as @s[scores={spell1=114,spell_cooldown=0,jammed=0},tag=spore_unlocked] run function chocolate_datapack:spells/nature/spore
execute as @s[scores={spell1=115,spell_cooldown=0,jammed=0},tag=grow_tree_unlocked] run function chocolate_datapack:spells/nature/grow_tree
execute as @s[scores={spell1=116,spell_cooldown=0,jammed=0},tag=life_heal_unlocked] run function chocolate_datapack:spells/nature/life/life_heal
execute as @s[scores={spell1=117,spell_cooldown=0,jammed=0},tag=life_regenerate_unlocked] run function chocolate_datapack:spells/nature/life/life_regenerate
execute as @s[scores={spell1=118,spell_cooldown=0,jammed=0},tag=growth_unlocked] run function chocolate_datapack:spells/nature/life/growth
execute as @s[scores={spell1=119,spell_cooldown=0,jammed=0},tag=replicate_unlocked] run function chocolate_datapack:spells/nature/life/replicate
execute as @s[scores={spell1=120,spell_cooldown=0,jammed=0},tag=life_extension_unlocked] run function chocolate_datapack:spells/nature/life/life_extension
execute as @s[scores={spell1=121,spell_cooldown=0,jammed=0},tag=healing_wisp_unlocked] run function chocolate_datapack:spells/nature/life/healing_wisp
execute as @s[scores={spell1=122,spell_cooldown=0,jammed=0},tag=kodama_spirit_unlocked] run function chocolate_datapack:spells/nature/life/kodama_spirit
execute as @s[scores={spell1=123,spell_cooldown=0,jammed=0},tag=senses_unlocked] run function chocolate_datapack:spells/nature/wild/senses
execute as @s[scores={spell1=124,spell_cooldown=0,jammed=0},tag=pounce_unlocked] run function chocolate_datapack:spells/nature/wild/pounce
execute as @s[scores={spell1=125,spell_cooldown=0,jammed=0},tag=track_prey_unlocked] run function chocolate_datapack:spells/nature/wild/track_prey
execute as @s[scores={spell1=126,spell_cooldown=0,jammed=0},tag=wild_evasion_unlocked] run function chocolate_datapack:spells/nature/wild/wild_evasion
execute as @s[scores={spell1=127,spell_cooldown=0,jammed=0},tag=wild_slashes_unlocked] run function chocolate_datapack:spells/nature/wild/wild_slashes
execute as @s[scores={spell1=128,spell_cooldown=0,jammed=0},tag=wyld_wil_unlocked] run function chocolate_datapack:spells/nature/wild/wyld_wil
execute as @s[scores={spell1=129,spell_cooldown=0,jammed=0},tag=wild_aspect] run function chocolate_datapack:spells/nature/wild/wild_aspect
execute as @s[scores={spell1=130,spell_cooldown=0,jammed=0},tag=yggdrasil_unlocked  ] run function chocolate_datapack:spells/nature/nature_grand/yggdrasil
execute as @s[scores={spell1=131,spell_cooldown=0,jammed=0},tag=gift_of_gaia_unlocked] run function chocolate_datapack:spells/nature/nature_grand/gift_of_gaia
execute as @s[scores={spell1=132,spell_cooldown=0,jammed=0},tag=immortality_unlocked] run function chocolate_datapack:spells/nature/nature_grand/immortality
execute as @s[scores={spell1=133,spell_cooldown=0,jammed=0},tag=howling_moon_unlocked] run function chocolate_datapack:spells/nature/nature_grand/howling_moon
execute as @s[scores={spell1=134,spell_cooldown=0,jammed=0},tag=sundelion_unlocked] run function chocolate_datapack:spells/nature/nature_grand/sundelion
execute as @s[scores={spell1=135,spell_cooldown=0,jammed=0},tag=grand_wyld_wil_unlocked] run function chocolate_datapack:spells/nature/nature_grand/grand_wyld_wil
##===================================================================##

##=========================DARKNESS SPELLS===========================##
execute as @s[scores={spell1=136,spell_cooldown=0,jammed=0},tag=dark_fire_unlocked] run function chocolate_datapack:spells/darkness/dark_fire
execute as @s[scores={spell1=137,spell_cooldown=0,jammed=0},tag=night_sight_unlocked] run function chocolate_datapack:spells/darkness/night_sight
execute as @s[scores={spell1=138,spell_cooldown=0,jammed=0},tag=dark_hold_unlocked] run function chocolate_datapack:spells/darkness/dark_hold
execute as @s[scores={spell1=139,spell_cooldown=0,jammed=0},tag=night_zone_unlocked] run function chocolate_datapack:spells/darkness/night_zone
execute as @s[scores={spell1=140,spell_cooldown=0,jammed=0},tag=dark_surge_unlocked] run function chocolate_datapack:spells/darkness/dark_surge
execute as @s[scores={spell1=141,spell_cooldown=0,jammed=0},tag=shadow_step_unlocked] run function chocolate_datapack:spells/darkness/shadow_step
execute as @s[scores={spell1=142,spell_cooldown=0,jammed=0},tag=shadow_form_unlocked] run function chocolate_datapack:spells/darkness/shadow_form
execute as @s[scores={spell1=143,spell_cooldown=0,jammed=0},tag=blood_shot_unlocked] run function chocolate_datapack:spells/darkness/death/blood_shot
execute as @s[scores={spell1=144,spell_cooldown=0,jammed=0},tag=life_drain_unlocked] run function chocolate_datapack:spells/darkness/death/life_drain
execute as @s[scores={spell1=145,spell_cooldown=0,jammed=0},tag=buff_dead_unlocked] run function chocolate_datapack:spells/darkness/death/buff_dead
execute as @s[scores={spell1=146,spell_cooldown=0,jammed=0},tag=life_exchange_unlocked] run function chocolate_datapack:spells/darkness/death/life_exchange
execute as @s[scores={spell1=147,spell_cooldown=0,jammed=0},tag=raise_dead_unlocked] run function chocolate_datapack:spells/darkness/death/raise_dead
execute as @s[scores={spell1=148,spell_cooldown=0,jammed=0},tag=pestilence_unlocked] run function chocolate_datapack:spells/darkness/death/pestilence
execute as @s[scores={spell1=149,spell_cooldown=0,jammed=0},tag=undead_explosion_unlocked] run function chocolate_datapack:spells/darkness/death/undead_explosion
execute as @s[scores={spell1=150,spell_cooldown=0,jammed=0},tag=spirit_shot_unlocked] run function chocolate_datapack:spells/darkness/spirit/spirit_shot
execute as @s[scores={spell1=151,spell_cooldown=0,jammed=0},tag=wil_drain_unlocked] run function chocolate_datapack:spells/darkness/spirit/wil_drain
execute as @s[scores={spell1=152,spell_cooldown=0,jammed=0},tag=spirit_lock_unlocked] run function chocolate_datapack:spells/darkness/spirit/spirit_lock
execute as @s[scores={spell1=153,spell_cooldown=0,jammed=0},tag=summon_spirit_unlocked] run function chocolate_datapack:spells/darkness/spirit/summon_spirit
execute as @s[scores={spell1=154,spell_cooldown=0,jammed=0},tag=spirit_form_unlocked] run function chocolate_datapack:spells/darkness/spirit/spirit_form
execute as @s[scores={spell1=155,spell_cooldown=0,jammed=0},tag=spirit_anchor_unlocked] run function chocolate_datapack:spells/darkness/spirit/spirit_anchor
execute as @s[scores={spell1=156,spell_cooldown=0,jammed=0},tag=soul_barrier_unlocked] run function chocolate_datapack:spells/darkness/spirit/soul_barrier
execute as @s[scores={spell1=157,spell_cooldown=0,jammed=0},tag=ancient_undead_dragon_unlocked  ] run function chocolate_datapack:spells/darkness/darkness_grand/ancient_undead_dragon
execute as @s[scores={spell1=158,spell_cooldown=0,jammed=0},tag=armegeddon_unlocked] run function chocolate_datapack:spells/darkness/darkness_grand/armegeddon
execute as @s[scores={spell1=159,spell_cooldown=0,jammed=0},tag=wrath_of_shadows_unlocked] run function chocolate_datapack:spells/darkness/darkness_grand/wrath_of_shadows
execute as @s[scores={spell1=160,spell_cooldown=0,jammed=0},tag=black_hole_unlocked] run function chocolate_datapack:spells/darkness/darkness_grand/black_hole
execute as @s[scores={spell1=161,spell_cooldown=0,jammed=0},tag=soul_husk_unlocked] run function chocolate_datapack:spells/darkness/darkness_grand/soul_husk
execute as @s[scores={spell1=162,spell_cooldown=0,jammed=0},tag=spirit_storm_unlocked] run function chocolate_datapack:spells/darkness/darkness_grand/spirit_storm
##===================================================================##

##===========================LIGHT SPELLS============================##
execute as @s[scores={spell1=163,spell_cooldown=0,jammed=0},tag=light_ray_unlocked] run function chocolate_datapack:spells/light/light_ray
execute as @s[scores={spell1=164,spell_cooldown=0,jammed=0},tag=flash_bang_unlocked] run function chocolate_datapack:spells/light/flash_bang
execute as @s[scores={spell1=165,spell_cooldown=0,jammed=0},tag=holy_healing_unlocked] run function chocolate_datapack:spells/light/holy_healing
execute as @s[scores={spell1=166,spell_cooldown=0,jammed=0},tag=light_step_unlocked] run function chocolate_datapack:spells/light/light_step
execute as @s[scores={spell1=167,spell_cooldown=0,jammed=0},tag=light_arrow_unlocked] run function chocolate_datapack:spells/light/light_arrow
execute as @s[scores={spell1=168,spell_cooldown=0,jammed=0},tag=light_barrier_unlocked] run function chocolate_datapack:spells/light/light_barrier
execute as @s[scores={spell1=169,spell_cooldown=0,jammed=0},tag=light_judgement_unlocked] run function chocolate_datapack:spells/light/light_judgement
execute as @s[scores={spell1=170,spell_cooldown=0,jammed=0},tag=cosmic_ray_unlocked] run function chocolate_datapack:spells/light/celestial/cosmic_ray
execute as @s[scores={spell1=171,spell_cooldown=0,jammed=0},tag=celestial_skin_unlocked] run function chocolate_datapack:spells/light/celestial/celestial_skin
execute as @s[scores={spell1=172,spell_cooldown=0,jammed=0},tag=gamma_burst_unlocked] run function chocolate_datapack:spells/light/celestial/gamma_burst
execute as @s[scores={spell1=173,spell_cooldown=0,jammed=0},tag=gravity_well_unlocked] run function chocolate_datapack:spells/light/celestial/gravity_well
execute as @s[scores={spell1=174,spell_cooldown=0,jammed=0},tag=meteorite_unlocked] run function chocolate_datapack:spells/light/celestial/meteorite
execute as @s[scores={spell1=175,spell_cooldown=0,jammed=0},tag=constelation_atunement_unlocked] run function chocolate_datapack:spells/light/celestial/constelation_atunement
execute as @s[scores={spell1=176,spell_cooldown=0,jammed=0},tag=nova_unlocked] run function chocolate_datapack:spells/light/celestial/nova
execute as @s[scores={spell1=177,spell_cooldown=0,jammed=0},tag=borrow_unlocked] run function chocolate_datapack:spells/light/time/borrow
execute as @s[scores={spell1=178,spell_cooldown=0,jammed=0},tag=time_chrono_anchor_unlocked] run function chocolate_datapack:spells/light/time/time_chrono_anchor
execute as @s[scores={spell1=179,spell_cooldown=0,jammed=0},tag=time_rejuvenate_unlocked] run function chocolate_datapack:spells/light/time/rejuvenate
execute as @s[scores={spell1=180,spell_cooldown=0,jammed=0},tag=maturate_unlocked] run function chocolate_datapack:spells/light/time/maturate
execute as @s[scores={spell1=181,spell_cooldown=0,jammed=0},tag=time_freeze_unlocked] run function chocolate_datapack:spells/light/time/time_freeze
execute as @s[scores={spell1=182,spell_cooldown=0,jammed=0},tag=prediction_blast_unlocked] run function chocolate_datapack:spells/light/time/prediction_blast
execute as @s[scores={spell1=183,spell_cooldown=0,jammed=0},tag=frame_skip_unlocked] run function chocolate_datapack:spells/light/time/frame_skip
execute as @s[scores={spell1=184,spell_cooldown=0,jammed=0},tag=holy_lance_unlocked  ] run function chocolate_datapack:spells/light/light_grand/holy_lance
execute as @s[scores={spell1=185,spell_cooldown=0,jammed=0},tag=solar_beam_unlocked] run function chocolate_datapack:spells/light/light_grand/solar_beam
execute as @s[scores={spell1=186,spell_cooldown=0,jammed=0},tag=rain_of_light_unlocked] run function chocolate_datapack:spells/light/light_grand/rain_of_light
execute as @s[scores={spell1=187,spell_cooldown=0,jammed=0},tag=light_speed_unlocked] run function chocolate_datapack:spells/light/light_grand/light_speed
execute as @s[scores={spell1=188,spell_cooldown=0,jammed=0},tag=time_stop_unlocked] run function chocolate_datapack:spells/light/light_grand/time_stop
execute as @s[scores={spell1=189,spell_cooldown=0,jammed=0},tag=time_barrier_unlocked] run function chocolate_datapack:spells/light/light_grand/time_barrier
##===================================================================##

##===========================SPACE SPELLS============================##
execute as @s[scores={spell1=190,spell_cooldown=0,jammed=0},tag=blink_unlocked] run function chocolate_datapack:spells/space/blink
execute as @s[scores={spell1=191,spell_cooldown=0,jammed=0},tag=warp_unlocked] run function chocolate_datapack:spells/space/warp
execute as @s[scores={spell1=192,spell_cooldown=0,jammed=0},tag=recal_unlocked] run function chocolate_datapack:spells/space/recal
execute as @s[scores={spell1=193,spell_cooldown=0,jammed=0},tag=mass_recal_unlocked] run function chocolate_datapack:spells/space/mass_recal
execute as @s[scores={spell1=194,spell_cooldown=0,jammed=0},tag=swap_unlocked] run function chocolate_datapack:spells/space/swap
execute as @s[scores={spell1=195,spell_cooldown=0,jammed=0},tag=space_chrono_anchor_unlocked] run function chocolate_datapack:spells/space/space_chrono_anchor
execute as @s[scores={spell1=196,spell_cooldown=0,jammed=0},tag=rift_unlocked] run function chocolate_datapack:spells/space/rift
execute as @s[scores={spell1=197,spell_cooldown=0,jammed=0},tag=void_bolt_unlocked] run function chocolate_datapack:spells/space/void/void_bolt
execute as @s[scores={spell1=198,spell_cooldown=0,jammed=0},tag=erasure_sphere_unlocked] run function chocolate_datapack:spells/space/void/erasure_sphere
execute as @s[scores={spell1=199,spell_cooldown=0,jammed=0},tag=space_warp_unlocked] run function chocolate_datapack:spells/space/void/space_warp
execute as @s[scores={spell1=200,spell_cooldown=0,jammed=0},tag=eradicate_unlocked] run function chocolate_datapack:spells/space/void/eradicate
execute as @s[scores={spell1=201,spell_cooldown=0,jammed=0},tag=void_warp_unlocked] run function chocolate_datapack:spells/space/void/void_warp
execute as @s[scores={spell1=202,spell_cooldown=0,jammed=0},tag=reality_slip_unlocked] run function chocolate_datapack:spells/space/void/reality_slip
execute as @s[scores={spell1=203,spell_cooldown=0,jammed=0},tag=entropy_unlocked] run function chocolate_datapack:spells/space/void/entropy
execute as @s[scores={spell1=204,spell_cooldown=0,jammed=0},tag=elastic_space_unlocked] run function chocolate_datapack:spells/space/chaos/elastic_space
execute as @s[scores={spell1=205,spell_cooldown=0,jammed=0},tag=distortion_zone_unlocked] run function chocolate_datapack:spells/space/chaos/distortion_zone
execute as @s[scores={spell1=206,spell_cooldown=0,jammed=0},tag=quantum_lock_unlocked] run function chocolate_datapack:spells/space/chaos/quantum_lock
execute as @s[scores={spell1=207,spell_cooldown=0,jammed=0},tag=chaos_spear_unlocked] run function chocolate_datapack:spells/space/chaos/chaos_spear
execute as @s[scores={spell1=208,spell_cooldown=0,jammed=0},tag=chaos_judgement_unlocked] run function chocolate_datapack:spells/space/chaos/chaos_judgement
execute as @s[scores={spell1=209,spell_cooldown=0,jammed=0},tag=gravity_knuckle_unlocked] run function chocolate_datapack:spells/space/chaos/gravity_knuckle
execute as @s[scores={spell1=210,spell_cooldown=0,jammed=0},tag=chaos_blast_unlocked] run function chocolate_datapack:spells/space/chaos/chaos_blast
execute as @s[scores={spell1=211,spell_cooldown=0,jammed=0},tag=void_ultima_unlocked  ] run function chocolate_datapack:spells/space/space_grand/void_ultima
execute as @s[scores={spell1=212,spell_cooldown=0,jammed=0},tag=end_warp_unlocked] run function chocolate_datapack:spells/space/space_grand/end_warp
execute as @s[scores={spell1=213,spell_cooldown=0,jammed=0},tag=nether_warp_unlocked] run function chocolate_datapack:spells/space/space_grand/nether_warp
execute as @s[scores={spell1=214,spell_cooldown=0,jammed=0},tag=black_hole_unlocked] run function chocolate_datapack:spells/space/space_grand/space_black_hole
execute as @s[scores={spell1=215,spell_cooldown=0,jammed=0},tag=neutron_fist_unlocked] run function chocolate_datapack:spells/space/space_grand/neutron_fist
execute as @s[scores={spell1=216,spell_cooldown=0,jammed=0},tag=gravity_inversion_unlocked] run function chocolate_datapack:spells/space/space_grand/gravity_inversion
##===================================================================##

##===========================BLADE SPELLS============================##
execute as @s[scores={spell1=217,spell_cooldown=0,jammed=0},tag=slash_unlocked] run function chocolate_datapack:spells/blade/slash
execute as @s[scores={spell1=218,spell_cooldown=0,jammed=0},tag=spin_slash_unlocked] run function chocolate_datapack:spells/blade/spin_slash
execute as @s[scores={spell1=219,spell_cooldown=0,jammed=0},tag=rising_slash_unlocked] run function chocolate_datapack:spells/blade/rising_slash
execute as @s[scores={spell1=220,spell_cooldown=0,jammed=0},tag=parry_unlocked] run function chocolate_datapack:spells/blade/parry
execute as @s[scores={spell1=221,spell_cooldown=0,jammed=0},tag=dash_slash_unlocked] run function chocolate_datapack:spells/blade/dash_slash
execute as @s[scores={spell1=222,spell_cooldown=0,jammed=0},tag=crescent_slash_unlocked] run function chocolate_datapack:spells/blade/crescent_slash
execute as @s[scores={spell1=223,spell_cooldown=0,jammed=0},tag=blade_slashes_unlocked] run function chocolate_datapack:spells/blade/wild_slashes
execute as @s[scores={spell1=224,spell_cooldown=0,jammed=0},tag=fire_slash_unlocked] run function chocolate_datapack:spells/blade/spellsword/fire_slash
execute as @s[scores={spell1=225,spell_cooldown=0,jammed=0},tag=ice_slash_unlocked] run function chocolate_datapack:spells/blade/spellsword/ice_slash
execute as @s[scores={spell1=226,spell_cooldown=0,jammed=0},tag=blade_wind_slash_unlocked] run function chocolate_datapack:spells/blade/spellsword/wind_slash
execute as @s[scores={spell1=227,spell_cooldown=0,jammed=0},tag=shadow_slash_unlocked] run function chocolate_datapack:spells/blade/spellsword/shadow_slash
execute as @s[scores={spell1=228,spell_cooldown=0,jammed=0},tag=thunder_blade_unlocked] run function chocolate_datapack:spells/blade/spellsword/thunder_blade
execute as @s[scores={spell1=229,spell_cooldown=0,jammed=0},tag=blade_zone_unlocked] run function chocolate_datapack:spells/blade/spellsword/blade_zone
execute as @s[scores={spell1=230,spell_cooldown=0,jammed=0},tag=illusury_strikes_unlocked] run function chocolate_datapack:spells/blade/spellsword/illusury_strikes
execute as @s[scores={spell1=231,spell_cooldown=0,jammed=0},tag=antimagic_slash_unlocked] run function chocolate_datapack:spells/blade/antimagic/anti_magic_slash
execute as @s[scores={spell1=232,spell_cooldown=0,jammed=0},tag=absorbing_slash_unlocked] run function chocolate_datapack:spells/blade/antimagic/absorbing_slash
execute as @s[scores={spell1=233,spell_cooldown=0,jammed=0},tag=piercing_slash_unlocked] run function chocolate_datapack:spells/blade/antimagic/piercing_slash
execute as @s[scores={spell1=234,spell_cooldown=0,jammed=0},tag=reflecting_slash_unlocked] run function chocolate_datapack:spells/blade/antimagic/reflecting_slash
execute as @s[scores={spell1=235,spell_cooldown=0,jammed=0},tag=antimagic_kounai_unlocked] run function chocolate_datapack:spells/blade/antimagic/antimagic_kounai
execute as @s[scores={spell1=236,spell_cooldown=0,jammed=0},tag=draining_crescent_unlocked] run function chocolate_datapack:spells/blade/antimagic/draining_crescent_slash
execute as @s[scores={spell1=237,spell_cooldown=0,jammed=0},tag=draining_zone_unlocked] run function chocolate_datapack:spells/blade/antimagic/draining_zone
execute as @s[scores={spell1=238,spell_cooldown=0,jammed=0},tag=omni_blade_unlocked  ] run function chocolate_datapack:spells/blade/blade_grand/omni_blade
execute as @s[scores={spell1=239,spell_cooldown=0,jammed=0},tag=omega_crescent_unlocked] run function chocolate_datapack:spells/blade/blade_grand/omega_crescent
execute as @s[scores={spell1=240,spell_cooldown=0,jammed=0},tag=one_thousand_cuts_unlocked] run function chocolate_datapack:spells/blade/blade_grand/one_thousand_cuts
execute as @s[scores={spell1=241,spell_cooldown=0,jammed=0},tag=calamity_unlocked] run function chocolate_datapack:spells/blade/blade_grand/calamity
execute as @s[scores={spell1=242,spell_cooldown=0,jammed=0},tag=ultimate_skyward_strike_unlocked] run function chocolate_datapack:spells/blade/blade_grand/ultimate_skyward_strike
execute as @s[scores={spell1=243,spell_cooldown=0,jammed=0},tag=haunted_blades_unlocked] run function chocolate_datapack:spells/blade/blade_grand/haunted_blades
##===================================================================##

##=========================SPELL EXPANSION===========================##
execute as @s[scores={spell1=246,spell_cooldown=0,jammed=0},tag=nova_spirit_form_unlocked] run function chocolate_datapack:spells/darkness/spirit/nova_spirit_form
execute as @s[scores={spell1=247,spell_cooldown=0,jammed=0},tag=aerobatics_unlocked] run function chocolate_datapack:spells/staff_spells/acrobat/aerobatics
execute as @s[scores={spell1=248,spell_cooldown=0,jammed=0},tag=bullet_stroke_unlocked] run function chocolate_datapack:spells/staff_spells/acrobat/bullet_stroke
execute as @s[scores={spell1=249,spell_cooldown=0,jammed=0},tag=freerun_unlocked] run function chocolate_datapack:spells/staff_spells/acrobat/freerun

execute as @s[scores={spell1=250,spell_cooldown=0,jammed=0},tag=luke_spell_free_hand_unlocked] run function chocolate_datapack:spells/luke_spells/free_hand
execute as @s[scores={spell1=251,spell_cooldown=0,jammed=0},tag=luke_spell_summon_boat_unlocked] run function chocolate_datapack:spells/luke_spells/summon_boat
execute as @s[scores={spell1=252,spell_cooldown=0,jammed=0},tag=luke_spell_skelton_horse_unlocked] run function chocolate_datapack:spells/luke_spells/summon_horse
execute as @s[scores={spell1=253,spell_cooldown=0,jammed=0},tag=luke_spell_transmutiation_unlocked] run function chocolate_datapack:spells/luke_spells/transmutation
execute as @s[scores={spell1=254,spell_cooldown=0,jammed=0},tag=luke_spell_summon_golem_unlocked] run function chocolate_datapack:spells/luke_spells/summon_golem
execute as @s[scores={spell1=255,spell_cooldown=0,jammed=0},tag=luke_spell_gale_wings_unlocked] run function chocolate_datapack:spells/luke_spells/gale_wings
execute as @s[scores={spell1=256,spell_cooldown=0,jammed=0},tag=luke_spell_bastion_pauldrons_unlocked] run function chocolate_datapack:spells/luke_spells/bastion_pauldrons
execute as @s[scores={spell1=257,spell_cooldown=0,jammed=0},tag=luke_spell_bacon_launcher_unlocked] run function chocolate_datapack:spells/luke_spells/bacon_launcher
execute as @s[scores={spell1=258,spell_cooldown=0,jammed=0},tag=luke_spell_fire_shield_unlocked] run function chocolate_datapack:spells/luke_spells/fire_shield
execute as @s[scores={spell1=259,spell_cooldown=0,jammed=0},tag=luke_spell_summon_tnt_unlocked] run function chocolate_datapack:spells/luke_spells/summon_tnt
execute as @s[scores={spell1=260,spell_cooldown=0,jammed=0},tag=fierros_fiery_unlocked] run function chocolate_datapack:spells/staff_spells/fierros_fiery
##===================================================================##


# Kills Interaction Cube:
execute at @s positioned ~ ~1.5 ~ run kill @e[type=interaction,distance=..1,sort=nearest,limit=1]

# Notifies if nothing is equipped to the spell slot
tellraw @s[scores={spell1=0}] "You do not have an ability bound to [Left Click]"
