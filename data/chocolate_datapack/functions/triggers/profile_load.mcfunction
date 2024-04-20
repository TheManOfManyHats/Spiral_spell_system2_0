#execute run summon minecraft:item 0 0 0 {Item:{id:"minecraft:stick", tag:{display:{Name:'["",{"text":"Saved Profile (Re-name me)","italic":false,"color":"gold"}]',Lore:['["",{"text":"Right click to save your","italic":false}]','["",{"text":"current profile and load","italic":false}]','["",{"text":"a New one.","italic":false}]']},Consumable:1b,Profile:1b},Count:1b}}
#execute run teleport @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] @s
#data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fuuid set from entity @s UUID[0]
#data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.Saved_Profile set from entity @s Tags

item replace block 0 0 0 container.1 with stick{display:{Name:'["",{"text":"Saved Profile (Re-name me)","italic":false,"color":"gold"}]',Lore:['["",{"text":"Right click to save your","italic":false}]','["",{"text":"current profile and load","italic":false}]','["",{"text":"a New one.","italic":false}]']},Consumable:1b,Profile:1b,Count:1b}


data modify block 0 0 0 Items[{Slot:1b}].tag.Saved_Profile append from entity @s Tags
execute store result block 0 0 0 Items[{Slot:1b}].tag.magic_level int 1 run scoreboard players get @s magic_level
execute store result block 0 0 0 Items[{Slot:1b}].tag.level_up_threshhold int 1 run scoreboard players get @s level_up_threshhold
execute store result block 0 0 0 Items[{Slot:1b}].tag.spiral_exhaustion int 1 run scoreboard players get @s spiral_exhaustion
execute store result block 0 0 0 Items[{Slot:1b}].tag.skill_points int 1 run scoreboard players get @s skill_points
execute store result block 0 0 0 Items[{Slot:1b}].tag.max_wil int 1 run scoreboard players get @s max_wil
execute store result block 0 0 0 Items[{Slot:1b}].tag.wil int 1 run scoreboard players get @s wil
execute store result block 0 0 0 Items[{Slot:1b}].tag.knowledge int 1 run scoreboard players get @s knowledge
execute store result block 0 0 0 Items[{Slot:1b}].tag.strength int 1 run scoreboard players get @s strength
execute store result block 0 0 0 Items[{Slot:1b}].tag.speed int 1 run scoreboard players get @s speed
execute store result block 0 0 0 Items[{Slot:1b}].tag.defense int 1 run scoreboard players get @s defense
execute store result block 0 0 0 Items[{Slot:1b}].tag.fortification int 1 run scoreboard players get @s fortification
execute store result block 0 0 0 Items[{Slot:1b}].tag.vitality int 1 run scoreboard players get @s vitality
execute store result block 0 0 0 Items[{Slot:1b}].tag.willpower int 1 run scoreboard players get @s willpower
execute store result block 0 0 0 Items[{Slot:1b}].tag.player_cooldown int 1 run scoreboard players get @s player_cooldown
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell1 int 1 run scoreboard players get @s spell1
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell2 int 1 run scoreboard players get @s spell2
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell3 int 1 run scoreboard players get @s spell3
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell4 int 1 run scoreboard players get @s spell4
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell5 int 1 run scoreboard players get @s spell5
execute store result block 0 0 0 Items[{Slot:1b}].tag.caster_skin int 1 run scoreboard players get @s caster_skin
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell_cost int 1 run scoreboard players get @s spell_cost
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell1_power int 1 run scoreboard players get @s spell1_power
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell2_power int 1 run scoreboard players get @s spell2_power
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell3_power int 1 run scoreboard players get @s spell3_power
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell4_power int 1 run scoreboard players get @s spell4_power
execute store result block 0 0 0 Items[{Slot:1b}].tag.spell5_power int 1 run scoreboard players get @s spell5_power
execute store result block 0 0 0 Items[{Slot:1b}].tag.times_overloaded int 1 run scoreboard players get @s times_overloaded
execute store result block 0 0 0 Items[{Slot:1b}].tag.jammer_bound int 1 run scoreboard players get @s jammer_bound
execute store result block 0 0 0 Items[{Slot:1b}].tag.past_spell_1 int 1 run scoreboard players get @s past_spell_1
execute store result block 0 0 0 Items[{Slot:1b}].tag.past_spell_2 int 1 run scoreboard players get @s past_spell_2
execute store result block 0 0 0 Items[{Slot:1b}].tag.past_spell_3 int 1 run scoreboard players get @s past_spell_3
execute store result block 0 0 0 Items[{Slot:1b}].tag.past_spell_4 int 1 run scoreboard players get @s past_spell_4
execute store result block 0 0 0 Items[{Slot:1b}].tag.past_spell_5 int 1 run scoreboard players get @s past_spell_5
execute store result block 0 0 0 Items[{Slot:1b}].tag.knowledge_factor int 1 run scoreboard players get @s knowledge_factor
execute store result block 0 0 0 Items[{Slot:1b}].tag.team_up_timer int 1 run scoreboard players get @s team_up_timer
execute store result block 0 0 0 Items[{Slot:1b}].tag.player_id int 1 run scoreboard players get @s player_id
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stick", tag:{display:{Name:'["",{"text":"Saved Profile (Re-name me)","italic":false,"color":"gold"}]',Lore:['["",{"text":"Right click to save your","italic":false}]','["",{"text":"current profile and load","italic":false}]','["",{"text":"a New one.","italic":false}]']},Consumable:1b,Profile:1b},Count:1b}}
execute at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item set from block 0 0 0 Items[{Slot:1b}]
execute as @s run function chocolate_datapack:triggers/reset_wil
clear @s written_book{starterbook:1b}
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}},limit=1,sort=nearest]

#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.magic_level int 1.0 run scoreboard players get @s magic_level
#scoreboard players reset @s magic_level
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.level_up_threshhold int 1.0 run scoreboard players get @s level_up_threshhold
#scoreboard players reset @s level_up_threshhold
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.spiral_exhaustion int 1.0 run scoreboard players get @s spiral_exhaustion
#scoreboard players reset @s spiral_exhaustion
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.skill_points int 1.0 run scoreboard players get @s skill_points
#scoreboard players reset @s skill_points
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.max_wil int 1.0 run scoreboard players get @s max_wil
#scoreboard players reset @s max_wil
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.wil int 1.0 run scoreboard players get @s wil
#scoreboard players reset @s wil
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.knowledge int 1.0 run scoreboard players get @s knowledge
#scoreboard players reset @s knowledge
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.strength int 1.0 run scoreboard players get @s strength
#scoreboard players reset @s strength
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.speed int 1.0 run scoreboard players get @s speed
#scoreboard players reset @s speed
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.defense int 1.0 run scoreboard players get @s defense
#scoreboard players reset @s defense
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fortification int 1.0 run scoreboard players get @s fortification
#scoreboard players reset @s fortification
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.vitality int 1.0 run scoreboard players get @s vitality
#scoreboard players reset @s vitality
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.willpower int 1.0 run scoreboard players get @s willpower
#scoreboard players reset @s willpower
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.player_cooldown int 1.0 run scoreboard players get @s player_cooldown
#scoreboard players reset @s player_cooldown
#
#execute store result score @s ItemUUID run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.fuuid
#execute store result score @s PlayerUUID run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] UUID[0]

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fire_user"]}}}] run tag @s add fire_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fireball_unlocked"]}}}] run tag @s add fireball_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["explosion_unlocked"]}}}] run tag @s add explosion_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["landmine_unlocked"]}}}] run tag @s add landmine_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fire_aura_unlocked"]}}}] run tag @s add fire_aura_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["grenade_unlocked"]}}}] run tag @s add grenade_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["incinerate_unlocked"]}}}] run tag @s add incinerate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fire_rain_unlocked"]}}}] run tag @s add fire_rain_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["lightning_bolt_unlocked"]}}}] run tag @s add lightning_bolt_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["lightning_stun_unlocked"]}}}] run tag @s add lightning_stun_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["chain_volt_unlocked"]}}}] run tag @s add chain_volt_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ball_lightning_unlocked"]}}}] run tag @s add ball_lightning_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["magnetism_unlocked"]}}}] run tag @s add magnetism_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["conduit_unlocked"]}}}] run tag @s add conduit_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["nimbus_unlocked"]}}}] run tag @s add nimbus_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["molten_touch_unlocked"]}}}] run tag @s add molten_touch_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["lava_plume_unlocked"]}}}] run tag @s add lava_plume_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["magma_walker_unlocked"]}}}] run tag @s add magma_walker_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["magma_wave_unlocked"]}}}] run tag @s add magma_wave_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["obsidian_blast_unlocked"]}}}] run tag @s add obsidian_blast_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["lavas_grace_unlocked"]}}}] run tag @s add lavas_grace_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["overheat_unlocked"]}}}] run tag @s add overheat_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["lightning_user"]}}}] run tag @s add lightning_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["magma_user"]}}}] run tag @s add magma_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fire_grand_user"]}}}] run tag @s add fire_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["inferno_unlocked"]}}}] run tag @s add heat_wave_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["drought_unlocked"]}}}] run tag @s add drought_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["eruption_unlocked"]}}}] run tag @s add eruption_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["storm_unlocked"]}}}] run tag @s add storm_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["discharge_unlocked"]}}}] run tag @s add discharge_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_user"]}}}] run tag @s add water_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_gun_unlocked"]}}}] run tag @s add water_gun_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_pulse_unlocked"]}}}] run tag @s add water_pulse_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wave_unlocked"]}}}] run tag @s add wave_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_prison_unlocked"]}}}] run tag @s add water_prison_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_walker_unlocked"]}}}] run tag @s add water_walker_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["aurora_beam_unlocked"]}}}] run tag @s add aurora_beam_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["conduits_grace_unlocked"]}}}] run tag @s add conduits_grace_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["cold_wind_unlocked"]}}}] run tag @s add cold_wind_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ice_lance_unlocked"]}}}] run tag @s add ice_lance_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ice_spike_unlocked"]}}}] run tag @s add ice_spike_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["freeze_unlocked"]}}}] run tag @s add freeze_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["frosted_rain_unlocked"]}}}] run tag @s add frosted_rain_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["frozen_shell_unlocked"]}}}] run tag @s add frozen_shell_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ice_wall_unlocked"]}}}] run tag @s add ice_wall_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_heal_unlocked"]}}}] run tag @s add water_heal_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["group_heal_unlocked"]}}}] run tag @s add group_heal_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["revitalize_unlocked"]}}}] run tag @s add revitalize_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_regenerate_unlocked"]}}}] run tag @s add water_regenerate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["absorbtion_unlocked"]}}}] run tag @s add absorbtion_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["healing_pool_unlocked"]}}}] run tag @s add healing_pool_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rejuvenate_unlocked"]}}}] run tag @s add rejuvenate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ice_user"]}}}] run tag @s add ice_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["healing_user"]}}}] run tag @s add healing_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["water_grand_user"]}}}] run tag @s add water_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["hail_storm_unlocked"]}}}] run tag @s add hail_storm_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["heavy_rain_unlocked"]}}}] run tag @s add heavy_rain_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["tsunami_unlocked"]}}}] run tag @s add tsunami_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["waters_grace_unlocked"]}}}] run tag @s add waters_grace_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["frozen_hell_unlocked"]}}}] run tag @s add frozen_hell_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gift_of_neptune_unlocked"]}}}] run tag @s add gift_of_neptune_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["earth_user"]}}}] run tag @s add earth_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["dig_unlocked"]}}}] run tag @s add dig_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rock_throw_unlocked"]}}}] run tag @s add rock_throw_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["pillar_unlocked"]}}}] run tag @s add pillar_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["quicksand_unlocked"]}}}] run tag @s add quicksand_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["stone_spear_unlocked"]}}}] run tag @s add stone_spear_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rock_skin_unlocked"]}}}] run tag @s add rock_skin_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["stelagmite_unlocked"]}}}] run tag @s add stelagmite_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["iron_fist_unlocked"]}}}] run tag @s add iron_fist_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["iron_skin_unlocked"]}}}] run tag @s add iron_skin_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["iron_lance_unlocked"]}}}] run tag @s add iron_lance_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["steel_blade_unlocked"]}}}] run tag @s add steel_blade_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["iron_maiden_unlocked"]}}}] run tag @s add iron_maiden_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["steel_spike_unlocked"]}}}] run tag @s add steel_spike_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["hapestus_anvil_unlocked"]}}}] run tag @s add hapestus_anvil_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["crystal_bullet_unlocked"]}}}] run tag @s add crystal_bullet_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["crystal_bloom_unlocked"]}}}] run tag @s add crystal_bloom_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["refraction_unlocked"]}}}] run tag @s add refraction_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["lattice_barrier_unlocked"]}}}] run tag @s add lattice_barrier_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["crystal_spike_unlocked"]}}}] run tag @s add crystal_spike_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["crystal_resonance_unlocked"]}}}] run tag @s add crystal_resonance_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["shatter_unlocked"]}}}] run tag @s add shatter_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["metal_user"]}}}] run tag @s add metal_spells
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["crystal_user"]}}}] run tag @s add crystal_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["earth_grand_user"]}}}] run tag @s add earth_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["tera-kinesis_unlocked"]}}}] run tag @s add tera-kinesis_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sinking_earth_unlocked"]}}}] run tag @s add sinking_earth_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sand_storm_unlocked"]}}}] run tag @s add sand_storm_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gaias_blessing_unlocked"]}}}] run tag @s add gaias_blessing_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["brand_storm_unlocked"]}}}] run tag @s add brand_storm_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["carpet_bloom_unlocked"]}}}] run tag @s add carpet_bloom_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["air_user"]}}}] run tag @s add air_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wind_cutter_unlocked"]}}}] run tag @s add wind_cutter_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["back_draft_unlocked"]}}}] run tag @s add back_draft_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["zephyr_speed_unlocked"]}}}] run tag @s add zephyr_speed_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["up_draft_unlocked"]}}}] run tag @s add up_draft_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["air_sphere_unlocked"]}}}] run tag @s add air_sphere_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wind_wall_unlocked"]}}}] run tag @s add wind_wall_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["cyclone_unlocked"]}}}] run tag @s add cyclone_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wind_slash_unlocked"]}}}] run tag @s add wind_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["suffocation_zone_unlocked"]}}}] run tag @s add suffocation_zone_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["tornado_unlocked"]}}}] run tag @s add tornado_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["nimbus_storm_unlocked"]}}}] run tag @s add nimbus_storm_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["supreme_updraft_unlocked"]}}}] run tag @s add supreme_updraft_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fog_of_war_unlocked"]}}}] run tag @s add fog_of_war_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["cloud_burst_unlocked"]}}}] run tag @s add cloud_burst_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sonic_boom_unlocked"]}}}] run tag @s add sonic_boom_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["echolocation_unlocked"]}}}] run tag @s add echolocation_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ear_rupture_unlocked"]}}}] run tag @s add ear_rupture_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["piercing_sound_unlocked"]}}}] run tag @s add piercing_sound_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["debilitate_unlocked"]}}}] run tag @s add debilitate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["frequency_strike_unlocked"]}}}] run tag @s add frequency_strike_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["musical_number_unlocked"]}}}] run tag @s add musical_number_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["aether_user"]}}}] run tag @s add aether_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sound_user"]}}}] run tag @s add sound_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["air_grand_user"]}}}] run tag @s add air_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["typhoon_unlocked"]}}}] run tag @s add typhoon_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["hurricane_unlocked"]}}}] run tag @s add hurricane_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sky_cutter_unlocked"]}}}] run tag @s add sky_cutter_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wil_emp_unlocked"]}}}] run tag @s add wil_emp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sonic_blast_unlocked"]}}}] run tag @s add sonic_blast_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sonic_doom_unlocked"]}}}] run tag @s add sonic_doom_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["nature_user"]}}}] run tag @s add nature_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sticker_bush_unlocked"]}}}] run tag @s add sticker_bush_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["entangle_unlocked"]}}}] run tag @s add entangle_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["living_root_unlocked"]}}}] run tag @s add living_root_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["harvest_unlocked"]}}}] run tag @s add harvest_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["leech_seed_unlocked"]}}}] run tag @s add leech_seed_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spore_unlocked"]}}}] run tag @s add spore_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["grow_tree_unlocked"]}}}] run tag @s add grow_tree_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["life_heal_unlocked"]}}}] run tag @s add life_heal_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["life_regenerate_unlocked"]}}}] run tag @s add life_regenerate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["growth_unlocked"]}}}] run tag @s add growth_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["replicate_unlocked"]}}}] run tag @s add replicate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["life_extension_unlocked"]}}}] run tag @s add life_extension_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["healing_wisp_unlocked"]}}}] run tag @s add healing_wisp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["kodama_spirit_unlocked"]}}}] run tag @s add kodama_spirit_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["senses_unlocked"]}}}] run tag @s add senses_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["pounce_unlocked"]}}}] run tag @s add pounce_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["track_prey_unlocked"]}}}] run tag @s add track_prey_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wild_evasion_unlocked"]}}}] run tag @s add wild_evasion_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wild_slashes_unlocked"]}}}] run tag @s add wild_slashes_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wyld_wil_unlocked"]}}}] run tag @s add wyld_wil_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wild_aspect_unlocked"]}}}] run tag @s add wild_aspect_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["life_user"]}}}] run tag @s add life_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wild_user"]}}}] run tag @s add wild_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["nature_grand_user"]}}}] run tag @s add nature_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["yggdrasil_unlocked"]}}}] run tag @s add yggdrasil_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gift_of_gaia_unlocked"]}}}] run tag @s add gift_of_gaia_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["immortality_unlocked"]}}}] run tag @s add immortality_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["howling_moon_unlocked"]}}}] run tag @s add howling_moon_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["sundelion_unlocked"]}}}] run tag @s add sundelion_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["grand_wyld_wil_unlocked"]}}}] run tag @s add grand_wyld_wil_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["darkness_user"]}}}] run tag @s add darkness_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["dark_fire_unlocked"]}}}] run tag @s add dark_fire_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["night_sight_unlocked"]}}}] run tag @s add night_sight_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["dark_hold_unlocked"]}}}] run tag @s add dark_hold_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["night_zone_unlocked"]}}}] run tag @s add night_zone_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["dark_surge_unlocked"]}}}] run tag @s add dark_surge_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["shadow_step_unlocked"]}}}] run tag @s add shadow_step_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["shadow_form_unlocked"]}}}] run tag @s add shadow_form_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["blood_shot_unlocked"]}}}] run tag @s add blood_shot_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["life_drain_unlocked"]}}}] run tag @s add life_drain_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["buff_dead_unlocked"]}}}] run tag @s add buff_dead_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["life_exchange_unlocked"]}}}] run tag @s add life_exchange_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["raise_dead_unlocked"]}}}] run tag @s add raise_dead_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["pestilence_unlocked"]}}}] run tag @s add pestilence_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["undead_explosion_unlocked"]}}}] run tag @s add undead_explosion_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spirit_shot_unlocked"]}}}] run tag @s add spirit_shot_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wil_drain_unlocked"]}}}] run tag @s add wil_drain_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spirit_lock_unlocked"]}}}] run tag @s add spirit_lock_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["summon_spirit_unlocked"]}}}] run tag @s add summon_spirit_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spirit_form_unlocked"]}}}] run tag @s add spirit_form_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spirit_anchor_unlocked"]}}}] run tag @s add spirit_anchor_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["soul_barrier_unlocked"]}}}] run tag @s add soul_barrier_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["death_user"]}}}] run tag @s add death_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spirit_user"]}}}] run tag @s add spirit_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["darkness_grand_user"]}}}] run tag @s add darkness_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ancient_undead_dragon_unlocked"]}}}] run tag @s add ancient_undead_dragon_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["amegeddon_unlocked"]}}}] run tag @s add amegeddon_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wrath_of_shadows_unlocked"]}}}] run tag @s add wrath_of_shadows_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["black_hole_sphere_unlocked"]}}}] run tag @s add black_hole_sphere_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["soul_husk_unlocked"]}}}] run tag @s add soul_husk_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spirit_storm_unlocked"]}}}] run tag @s add spirit_storm_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_user"]}}}] run tag @s add light_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_ray_unlocked"]}}}] run tag @s add light_ray_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["flash_bang_unlocked"]}}}] run tag @s add flash_bang_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["holy_healing_unlocked"]}}}] run tag @s add holy_healing_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["solar_flare_unlocked"]}}}] run tag @s add solar_flare_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_arrow_unlocked"]}}}] run tag @s add light_arrow_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_barrier_unlocked"]}}}] run tag @s add light_barrier_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_judgement_unlocked"]}}}] run tag @s add light_judgement_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["cosmic_ray_unlocked"]}}}] run tag @s add cosmic_ray_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["celestial_skin_unlocked"]}}}] run tag @s add celestial_skin_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gamma_burst_unlocked"]}}}] run tag @s add gamma_burst_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gravity_well_unlocked"]}}}] run tag @s add gravity_well_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["meteorite_unlocked"]}}}] run tag @s add meteorite_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["constelation_atunement_unlocked"]}}}] run tag @s add constelation_atunement_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["nova_unlocked"]}}}] run tag @s add nova_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["borrow_unlocked"]}}}] run tag @s add borrow_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["time_chrono_anchor_unlocked"]}}}] run tag @s add time_chrono_anchor_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rejuvenate_unlocked"]}}}] run tag @s add rejuvenate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["maturate_unlocked"]}}}] run tag @s add maturate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["time_freeze_unlocked"]}}}] run tag @s add time_freeze_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["prediction_blast_unlocked"]}}}] run tag @s add prediction_blast_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["frame_skip_unlocked"]}}}] run tag @s add frame_skip_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["celestial_user"]}}}] run tag @s add celestial_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["time_user"]}}}] run tag @s add time_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_grand_user"]}}}] run tag @s add light_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["holy_lance_unlocked"]}}}] run tag @s add holy_lance_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["solar_beam_unlocked"]}}}] run tag @s add solar_beam_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rain_of_light_unlocked"]}}}] run tag @s add rain_of_light_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["light_speed_unlocked"]}}}] run tag @s add light_speed_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["time_stop_unlocked"]}}}] run tag @s add time_stop_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["time_barrier_unlocked"]}}}] run tag @s add time_barrier_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["space_user"]}}}] run tag @s add space_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["mark_unlocked"]}}}] run tag @s add mark_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["blink_unlocked"]}}}] run tag @s add blink_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["warp_unlocked"]}}}] run tag @s add warp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["recal_unlocked"]}}}] run tag @s add recal_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["mass_recal_unlocked"]}}}] run tag @s add mass_recal_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["swap_unlocked"]}}}] run tag @s add swap_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["space_chrono_anchor_unlocked"]}}}] run tag @s add space_chrono_anchor_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rift_unlocked"]}}}] run tag @s add rift_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["void_bolt_unlocked"]}}}] run tag @s add void_bolt_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["erasure_sphere_unlocked"]}}}] run tag @s add erasure_sphere_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["space_warp_unlocked"]}}}] run tag @s add space_warp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["eradicate_unlocked"]}}}] run tag @s add eradicate_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["void_warp_unlocked"]}}}] run tag @s add void_warp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["reality_slip_unlocked"]}}}] run tag @s add reality_slip_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["entropy_unlocked"]}}}] run tag @s add entropy_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["elastic_space_unlocked"]}}}] run tag @s add elastic_space_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["distortion_zone_unlocked"]}}}] run tag @s add distortion_zone_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["quantum_lock_unlocked"]}}}] run tag @s add quantum_lock_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["chaos_spear_unlocked"]}}}] run tag @s add chaos_spear_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["chaos_judgement_unlocked"]}}}] run tag @s add chaos_judgement_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gravity_knuckle_unlocked"]}}}] run tag @s add gravity_knuckle_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["chaos_blast_unlocked"]}}}] run tag @s add chaos_blast_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["void_user"]}}}] run tag @s add void_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["chaos_user"]}}}] run tag @s add chaos_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["space_grand_user"]}}}] run tag @s add space_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["void_ultima_unlocked"]}}}] run tag @s add void_ultima_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["end_warp_unlocked"]}}}] run tag @s add end_warp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["nether_warp_unlocked"]}}}] run tag @s add nether_warp_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["black_hole_unlocked"]}}}] run tag @s add black_hole_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["neutron_fist_unlocked"]}}}] run tag @s add neutron_fist_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["gravity_inversion_unlocked"]}}}] run tag @s add gravity_inversion_unlocked

execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["blade_user"]}}}] run tag @s add blade_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["slash_unlocked"]}}}] run tag @s add slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spin_slash_unlocked"]}}}] run tag @s add spin_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["rising_slash_unlocked"]}}}] run tag @s add rising_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["parry_unlocked"]}}}] run tag @s add parry_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["dash_slash_unlocked"]}}}] run tag @s add dash_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["crescent_slash_unlocked"]}}}] run tag @s add crescent_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wild_slashes_unlocked"]}}}] run tag @s add wild_slashes_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["fire_slash_unlocked"]}}}] run tag @s add fire_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ice_slash_unlocked"]}}}] run tag @s add ice_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["wind_slash_unlocked"]}}}] run tag @s add wind_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["shadow_slash_unlocked"]}}}] run tag @s add shadow_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["thunder_blade_unlocked"]}}}] run tag @s add thunder_blade_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["blade_zone_unlocked"]}}}] run tag @s add blade_zone_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["illusury_strikes_unlocked"]}}}] run tag @s add illusury_strikes_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["antimagic_slash_unlocked"]}}}] run tag @s add antimagic_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["absorbing_slash_unlocked"]}}}] run tag @s add absorbing_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["piercing_slash_unlocked"]}}}] run tag @s add piercing_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["reflecting_slash_unlocked"]}}}] run tag @s add reflecting_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["antimagic_kounai_unlocked"]}}}] run tag @s add antimagic_kounai_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["draining_crescent_slash_unlocked"]}}}] run tag @s add draining_crescent_slash_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["draining_zone_unlocked"]}}}] run tag @s add draining_zone_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["spellsword_user"]}}}] run tag @s add spellsword_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["antimagic_user"]}}}] run tag @s add antimagic_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["blade_grand_user"]}}}] run tag @s add blade_grand_user
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["omni_blade_unlocked"]}}}] run tag @s add omni_blade_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["omega_crescent_unlocked"]}}}] run tag @s add omega_crescent_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["one_thousand_cuts_unlocked"]}}}] run tag @s add one_thousand_cuts_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["calamity_unlocked"]}}}] run tag @s add calamity_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["ultimate_skyward_strike_unlocked"]}}}] run tag @s add ultimate_skyward_strike_unlocked
execute as @s[nbt={SelectedItem:{tag:{Saved_Profile:["haunted_blades_unlocked"]}}}] run tag @s add haunted_blades_unlocked

execute store result score @s magic_level run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.magic_level
execute store result score @s level_up_threshhold run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.level_up_threshhold
execute store result score @s spiral_exhaustion run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spiral_exhaustion
execute store result score @s skill_points run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.skill_points
execute store result score @s max_wil run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.max_wil
execute store result score @s wil run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.wil
execute store result score @s knowledge run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.knowledge
execute store result score @s strength run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.strength
execute store result score @s speed run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.speed
execute store result score @s defense run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.defense
execute store result score @s fortification run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.fortification
execute store result score @s vitality run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.vitality
execute store result score @s willpower run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.willpower
execute store result score @s spell1 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell1
execute store result score @s spell2 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell2
execute store result score @s spell3 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell3
execute store result score @s spell4 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell4
execute store result score @s spell5 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell5
execute store result score @s caster_skin run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.caster_skin
execute store result score @s spell_cost run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell_cost
execute store result score @s spell1_power run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell1_power
execute store result score @s spell2_power run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell2_power
execute store result score @s spell3_power run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell3_power
execute store result score @s spell4_power run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell4_power
execute store result score @s spell5_power run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.spell5_power
execute store result score @s times_overloaded run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.times_overloaded
execute store result score @s jammer_bound run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.jammer_bound
execute store result score @s past_spell_1 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.past_spell_1
execute store result score @s past_spell_2 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.past_spell_2
execute store result score @s past_spell_3 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.past_spell_3
execute store result score @s past_spell_4 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.past_spell_4
execute store result score @s past_spell_5 run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.past_spell_5
execute store result score @s knowledge_factor run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.knowledge_factor
execute store result score @s team_up_timer run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.team_up_timer
execute store result score @s player_id run data get entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] SelectedItem.tag.player_id

execute as @s run function chocolate_datapack:detectors/initialize_empowerments
item replace entity @s[nbt={SelectedItem:{tag:{Profile:1b}}}] weapon.mainhand with minecraft:air