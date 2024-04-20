execute run summon minecraft:item 0 0 0 {Item:{id:"minecraft:stick", tag:{DisplayName:["profile"],Consumable:1b},Count:1b}}
execute run teleport @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] @s
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fuuid set from entity @s UUID[0]
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.DisplayName set from entity @s Tags
tag @s remove fire_user
tag @s remove fireball_unlocked
tag @s remove explosion_unlocked
tag @s remove landmine_unlocked
tag @s remove fire_aura_unlocked
tag @s remove grenade_unlocked
tag @s remove incinerate_unlocked
tag @s remove fire_rain_unlocked
tag @s remove lightning_bolt_unlocked
tag @s remove lightning_stun_unlocked
tag @s remove chain_volt_unlocked
tag @s remove ball_lightning_unlocked
tag @s remove magnetism_unlocked
tag @s remove conduit_unlocked
tag @s remove nimbus_unlocked
tag @s remove molten_touch_unlocked
tag @s remove lava_plume_unlocked
tag @s remove magma_walker_unlocked
tag @s remove magma_wave_unlocked
tag @s remove obsidian_blast_unlocked
tag @s remove lavas_grace_unlocked
tag @s remove overheat_unlocked
tag @s remove lightning_user
tag @s remove magma_user
tag @s remove fire_grand_user
tag @s remove heat_wave_unlocked
tag @s remove drought_unlocked
tag @s remove eruption_unlocked
tag @s remove storm_unlocked
tag @s remove discharge_unlocked
tag @s remove water_user
tag @s remove water_gun_unlocked
tag @s remove water_pulse_unlocked
tag @s remove wave_unlocked
tag @s remove water_prison_unlocked
tag @s remove water_walker_unlocked
tag @s remove aurora_beam_unlocked
tag @s remove conduits_grace_unlocked
tag @s remove cold_wind_unlocked
tag @s remove ice_lance_unlocked
tag @s remove ice_spike_unlocked
tag @s remove freeze_unlocked
tag @s remove frosted_rain_unlocked
tag @s remove frozen_shell_unlocked
tag @s remove ice_wall_unlocked
tag @s remove water_heal_unlocked
tag @s remove group_heal_unlocked
tag @s remove revitalize_unlocked
tag @s remove water_regenerate_unlocked
tag @s remove absorbtion_unlocked
tag @s remove healing_pool_unlocked
tag @s remove rejuvenate_unlocked
tag @s remove ice_user
tag @s remove healing_user
tag @s remove water_grand_user
tag @s remove hail_storm_unlocked
tag @s remove heavy_rain_unlocked
tag @s remove tsunami_unlocked
tag @s remove waters_grace_unlocked
tag @s remove frozen_hell_unlocked
tag @s remove gift_of_neptune_unlocked
tag @s remove earth_user
tag @s remove dig_unlocked
tag @s remove rock_throw_unlocked
tag @s remove pillar_unlocked
tag @s remove quicksand_unlocked
tag @s remove stone_spear_unlocked
tag @s remove rock_skin_unlocked
tag @s remove stelagmite_unlocked
tag @s remove iron_fist_unlocked
tag @s remove iron_skin_unlocked
tag @s remove iron_lance_unlocked
tag @s remove steel_blade_unlocked
tag @s remove iron_maiden_unlocked
tag @s remove steel_spike_unlocked
tag @s remove hapestus_anvil_unlocked
tag @s remove crystal_bullet_unlocked
tag @s remove crystal_bloom_unlocked
tag @s remove refraction_unlocked
tag @s remove lattice_barrier_unlocked
tag @s remove crystal_spike_unlocked
tag @s remove crystal_resonance_unlocked
tag @s remove shatter_unlocked
tag @s remove metal_spells
tag @s remove crystal_user
tag @s remove earth_grand_user
tag @s remove tera-kinesis_unlocked
tag @s remove sinking_earth_unlocked
tag @s remove sand_storm_unlocked
tag @s remove gaias_blessing_unlocked
tag @s remove brand_storm_unlocked
tag @s remove carpet_bloom_unlocked
tag @s remove air_user
tag @s remove wind_cutter_unlocked
tag @s remove back_draft_unlocked
tag @s remove zephyr_speed_unlocked
tag @s remove up_draft_unlocked
tag @s remove air_sphere_unlocked
tag @s remove wind_wall_unlocked
tag @s remove cyclone_unlocked
tag @s remove wind_slash_unlocked
tag @s remove suffocation_zone_unlocked
tag @s remove tornado_unlocked
tag @s remove nimbus_storm_unlocked
tag @s remove supreme_updraft_unlocked
tag @s remove fog_of_war_unlocked
tag @s remove cloud_burst_unlocked
tag @s remove sonic_boom_unlocked
tag @s remove echolocation_unlocked
tag @s remove ear_rupture_unlocked
tag @s remove piercing_sound_unlocked
tag @s remove debilitate_unlocked
tag @s remove frequency_strike_unlocked
tag @s remove musical_number_unlocked
tag @s remove aether_user
tag @s remove sound_user
tag @s remove air_grand_user
tag @s remove typhoon_unlocked
tag @s remove hurricane_unlocked
tag @s remove sky_cutter_unlocked
tag @s remove wil_emp_unlocked
tag @s remove sonic_blast_unlocked
tag @s remove sonic_doom_unlocked
tag @s remove nature_user
tag @s remove sticker_bush_unlocked
tag @s remove entangle_unlocked
tag @s remove living_root_unlocked
tag @s remove harvest_unlocked
tag @s remove leech_seed_unlocked
tag @s remove spore_unlocked
tag @s remove grow_tree_unlocked
tag @s remove life_heal_unlocked
tag @s remove life_regenerate_unlocked
tag @s remove growth_unlocked
tag @s remove replicate_unlocked
tag @s remove life_extension_unlocked
tag @s remove healing_wisp_unlocked
tag @s remove kodama_spirit_unlocked
tag @s remove senses_unlocked
tag @s remove pounce_unlocked
tag @s remove track_prey_unlocked
tag @s remove wild_evasion_unlocked
tag @s remove wild_slashes_unlocked
tag @s remove wyld_wil_unlocked
tag @s remove wild_aspect_unlocked
tag @s remove life_user
tag @s remove wild_user
tag @s remove nature_grand_user
tag @s remove yggdrasil_unlocked
tag @s remove gift_of_gaia_unlocked
tag @s remove immortality_unlocked
tag @s remove howling_moon_unlocked
tag @s remove sundelion_unlocked
tag @s remove grand_wyld_wil_unlocked
tag @s remove darkness_user
tag @s remove dark_fire_unlocked
tag @s remove night_sight_unlocked
tag @s remove dark_hold_unlocked
tag @s remove night_zone_unlocked
tag @s remove dark_surge_unlocked
tag @s remove shadow_step_unlocked
tag @s remove shadow_form_unlocked
tag @s remove blood_shot_unlocked
tag @s remove life_drain_unlocked
tag @s remove buff_dead_unlocked
tag @s remove life_exchange_unlocked
tag @s remove raise_dead_unlocked
tag @s remove pestilence_unlocked
tag @s remove undead_explosion_unlocked
tag @s remove spirit_shot_unlocked
tag @s remove wil_drain_unlocked
tag @s remove spirit_lock_unlocked
tag @s remove summon_spirit_unlocked
tag @s remove spirit_form_unlocked
tag @s remove spirit_anchor_unlocked
tag @s remove soul_barrier_unlocked
tag @s remove death_user
tag @s remove spirit_user
tag @s remove darkness_grand_user
tag @s remove ancient_undead_dragon_unlocked
tag @s remove amegeddon_unlocked
tag @s remove wrath_of_shadows_unlocked
tag @s remove black_hole_sphere_unlocked
tag @s remove soul_husk_unlocked
tag @s remove spirit_storm_unlocked
tag @s remove light_user
tag @s remove light_ray_unlocked
tag @s remove flash_bang_unlocked
tag @s remove holy_healing_unlocked
tag @s remove light_arrow_unlocked
tag @s remove light_barrier_unlocked
tag @s remove light_judgement_unlocked
tag @s remove cosmic_ray_unlocked
tag @s remove celestial_skin_unlocked
tag @s remove gamma_burst_unlocked
tag @s remove gravity_well_unlocked
tag @s remove meteorite_unlocked
tag @s remove constelation_atunement_unlocked
tag @s remove nova_unlocked
tag @s remove borrow_unlocked
tag @s remove time_chrono_anchor_unlocked
tag @s remove rejuvenate_unlocked
tag @s remove maturate_unlocked
tag @s remove time_freeze_unlocked
tag @s remove prediction_blast_unlocked
tag @s remove frame_skip_unlocked
tag @s remove celestial_user
tag @s remove time_user
tag @s remove light_grand_user
tag @s remove holy_lance_unlocked
tag @s remove solar_beam_unlocked
tag @s remove rain_of_light_unlocked
tag @s remove light_speed_unlocked
tag @s remove time_stop_unlocked
tag @s remove time_barrier_unlocked
tag @s remove space_user
tag @s remove blink_unlocked
tag @s remove warp_unlocked
tag @s remove recal_unlocked
tag @s remove mass_recal_unlocked
tag @s remove swap_unlocked
tag @s remove space_chrono_anchor_unlocked
tag @s remove rift_unlocked
tag @s remove void_bolt_unlocked
tag @s remove erasure_sphere_unlocked
tag @s remove space_warp_unlocked
tag @s remove eradicate_unlocked
tag @s remove void_warp_unlocked
tag @s remove reality_slip_unlocked
tag @s remove entropy_unlocked
tag @s remove elastic_space_unlocked
tag @s remove distortion_zone_unlocked
tag @s remove quantum_lock_unlocked
tag @s remove chaos_spear_unlocked
tag @s remove chaos_judgement_unlocked
tag @s remove gravity_knuckle_unlocked
tag @s remove chaos_blast_unlocked
tag @s remove void_user
tag @s remove chaos_user
tag @s remove space_grand_user
tag @s remove void_ultima_unlocked
tag @s remove end_warp_unlocked
tag @s remove nether_warp_unlocked
tag @s remove black_hole_unlocked
tag @s remove neutron_fist_unlocked
tag @s remove gravity_inversion_unlocked
tag @s remove blade_user
tag @s remove slash_unlocked
tag @s remove spin_slash_unlocked
tag @s remove rising_slash_unlocked
tag @s remove parry_unlocked
tag @s remove dash_slash_unlocked
tag @s remove crescent_slash_unlocked
tag @s remove wild_slashes_unlocked
tag @s remove fire_slash_unlocked
tag @s remove ice_slash_unlocked
tag @s remove wind_slash_unlocked
tag @s remove shadow_slash_unlocked
tag @s remove thunder_blade_unlocked
tag @s remove blade_zone_unlocked
tag @s remove illusury_strikes_unlocked
tag @s remove antimagic_slash_unlocked
tag @s remove absorbing_slash_unlocked
tag @s remove piercing_slash_unlocked
tag @s remove reflecting_slash_unlocked
tag @s remove antimagic_kounai_unlocked
tag @s remove draining_crescent_slash_unlocked
tag @s remove draining_zone_unlocked
tag @s remove spellsword_user
tag @s remove antimagic_user
tag @s remove blade_grand_user
tag @s remove omni_blade_unlocked
tag @s remove omega_crescent_unlocked
tag @s remove one_thousand_cuts_unlocked
tag @s remove calamity_unlocked
tag @s remove ultimate_skyward_strike_unlocked
tag @s remove haunted_blades_unlocked
tag @s remove obscura
tag @s remove construct
tag @s remove shadowcat
tag @s remove revenant
tag @s remove kenku
tag @s remove human
tag @s remove lemon

execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.magic_level int 1.0 run scoreboard players get @s magic_level
scoreboard players reset @s magic_level
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.spiral_exhaustion int 1.0 run scoreboard players get @s spiral_exhaustion
scoreboard players reset @s spiral_exhaustion
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.skill_points int 1.0 run scoreboard players get @s skill_points
scoreboard players reset @s skill_points
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.max_wil int 1.0 run scoreboard players get @s max_wil
scoreboard players reset @s max_wil
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.max_wil int 1.0 run scoreboard players get @s wil
scoreboard players reset @s wil
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.knowledge int 1.0 run scoreboard players get @s knowledge
scoreboard players reset @s knowledge
