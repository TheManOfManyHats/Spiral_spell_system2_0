##============================UNLOCK TREES==========================##
execute as @s[scores={function=1},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_fire_tree
execute as @s[scores={function=2},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_water_tree
execute as @s[scores={function=3},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_earth_tree
execute as @s[scores={function=4},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_air_tree
execute as @s[scores={function=5},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_nature_tree
execute as @s[scores={function=6},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_darkness_tree
execute as @s[scores={function=7},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_light_tree
execute as @s[scores={function=8},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_space_tree
execute as @s[scores={function=9},tag=!starter_tree_chosen] run function chocolate_datapack:books/unlock_blade_tree

##==============================EMPOWERMENT==========================##
execute as @s[scores={function=10}] run function chocolate_datapack:books/stats/decrease_vitality
execute as @s[scores={function=11}] run function chocolate_datapack:books/stats/increase_vitality
execute as @s[scores={function=12}] run function chocolate_datapack:books/stats/decrease_strength
execute as @s[scores={function=13}] run function chocolate_datapack:books/stats/increase_strength
execute as @s[scores={function=14}] run function chocolate_datapack:books/stats/decrease_defense
execute as @s[scores={function=15}] run function chocolate_datapack:books/stats/increase_defense
execute as @s[scores={function=16}] run function chocolate_datapack:books/stats/decrease_speed
execute as @s[scores={function=17}] run function chocolate_datapack:books/stats/increase_speed
execute as @s[scores={function=18}] run function chocolate_datapack:books/stats/decrease_fortification
execute as @s[scores={function=19}] run function chocolate_datapack:books/stats/increase_fortification
execute as @s[scores={function=20}] run function chocolate_datapack:books/stats/decrease_willpower
execute as @s[scores={function=21}] run function chocolate_datapack:books/stats/increase_willpower

##================================SET SPELLS=============================##
execute as @s[scores={function=22}] run function chocolate_datapack:triggers/set_spell1
execute as @s[scores={function=23}] run function chocolate_datapack:triggers/set_spell2
execute as @s[scores={function=24}] run function chocolate_datapack:triggers/set_spell3
execute as @s[scores={function=25}] run function chocolate_datapack:triggers/set_spell4
execute as @s[scores={function=26}] run function chocolate_datapack:triggers/set_spell5
execute as @s[scores={function=27}] run function chocolate_datapack:triggers/change_caster_skin
execute as @s[scores={function=28}] run function chocolate_datapack:options/caster_on_death
execute as @s[scores={function=29}] run function chocolate_datapack:options/book_on_death
execute as @s[scores={function=30}] run scoreboard players set @s spell1_power 1
execute as @s[scores={function=30}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Left Click now set to casting level 1!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=31}] run scoreboard players set @s spell1_power 3
execute as @s[scores={function=31}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Left Click now set to casting level 2!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=32}] run scoreboard players set @s spell1_power 5
execute as @s[scores={function=32}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Left Click now set to casting level 3!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=33}] run scoreboard players set @s spell2_power 1
execute as @s[scores={function=33}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Right Click now set to casting level 1!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=34}] run scoreboard players set @s spell2_power 3
execute as @s[scores={function=34}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Right Click now set to casting level 2!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=35}] run scoreboard players set @s spell2_power 5
execute as @s[scores={function=35}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Right Click now set to casting level 3!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=36}] run scoreboard players set @s spell3_power 1
execute as @s[scores={function=36}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Left Click now set to casting level 1!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=37}] run scoreboard players set @s spell3_power 3
execute as @s[scores={function=37}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Left Click now set to casting level 2!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=38}] run scoreboard players set @s spell3_power 5
execute as @s[scores={function=38}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Left Click now set to casting level 3!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=39}] run scoreboard players set @s spell4_power 1
execute as @s[scores={function=39}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Right Click now set to casting level 1!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=40}] run scoreboard players set @s spell4_power 3
execute as @s[scores={function=40}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Right Click now set to casting level 2!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=41}] run scoreboard players set @s spell4_power 5
execute as @s[scores={function=41}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Right Click now set to casting level 3!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=42}] run scoreboard players set @s spell5_power 1
execute as @s[scores={function=42}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Jump now set to casting level 1!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=43}] run scoreboard players set @s spell5_power 3
execute as @s[scores={function=43}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Jump now set to casting level 2!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=44}] run scoreboard players set @s spell5_power 5
execute as @s[scores={function=44}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nAbility bound to Crouch + Jump now set to casting level 3!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=30..44}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
execute as @s[scores={function=45}] run function chocolate_datapack:triggers/set_spell1
execute as @s[scores={function=46}] run function chocolate_datapack:triggers/set_spell2
execute as @s[scores={function=47}] run function chocolate_datapack:triggers/set_spell3
execute as @s[scores={function=48}] run function chocolate_datapack:triggers/set_spell4
execute as @s[scores={function=49}] run function chocolate_datapack:triggers/set_spell5

##================================TRIGGERS===============================##
execute as @s[scores={function=50}] run function chocolate_datapack:triggers/get_caster
execute as @s[scores={function=51}] run function chocolate_datapack:triggers/get_book
execute as @s[scores={function=52}] run function chocolate_datapack:triggers/change_caster_skin
execute as @s[scores={function=53}] run function chocolate_datapack:triggers/view_party
execute as @s[scores={function=54}] run function chocolate_datapack:spells/functions/team_up_leave
execute as @s[scores={function=55}] run function chocolate_datapack:triggers/unstuck
execute as @s[scores={function=56}] run function chocolate_datapack:triggers/reset_wil
execute as @s[scores={function=57}] run function chocolate_datapack:triggers/set_unstuck_location
execute as @s[scores={function=58}] run function chocolate_datapack:triggers/undo_parties
execute as @s[scores={function=59}] run function chocolate_datapack:triggers/disable_spell_casting
execute as @s[scores={function=30000}] run function chocolate_datapack:triggers/profile_save

##==============================HELP MENU ITEMS==========================##
execute as @s[scores={function=60}] run give @s stick{Unbreakable:1,CustomModelData:500,Consumable:1b,SmallLevelUp:1b,Enchantments:[{}],display:{Name:'[{"text":"Shard of Knowledge (Lesser)","italic":false,"color":"light_purple"}]',Lore:['[{"text":"A strange crystal shard","italic":false,"color":"gold"}]','[{"text":"Which contains just enough","italic":false,"color":"gold"}]','[{"text":"knowledge to deepen your","italic":false,"color":"gold"}]','[{"text":"spiral by a single level.","italic":false,"color":"gold"}]']},HideFlags:100} 1
execute as @s[scores={function=61}] run give @s stick{Unbreakable:1,CustomModelData:501,Consumable:1b,AverageLevelUp:1b,Enchantments:[{}],display:{Name:'[{"text":"Shard of Knowledge (Average)","italic":false,"color":"light_purple"}]',Lore:['[{"text":"A strange crystal shard","italic":false,"color":"gold"}]','[{"text":"Which contains just enough","italic":false,"color":"gold"}]','[{"text":"knowledge to deepen your","italic":false,"color":"gold"}]','[{"text":"spiral by five levels.","italic":false,"color":"gold"}]']},HideFlags:100} 1
execute as @s[scores={function=62}] run give @s stick{Unbreakable:1,CustomModelData:502,Consumable:1b,LargeLevelUp:1b,Enchantments:[{}],display:{Name:'[{"text":"Shard of Knowledge (Greater)","italic":false,"color":"light_purple"}]',Lore:['[{"text":"A strange crystal shard","italic":false,"color":"gold"}]','[{"text":"Which contains just enough","italic":false,"color":"gold"}]','[{"text":"knowledge to deepen your","italic":false,"color":"gold"}]','[{"text":"spiral by ten levels.","italic":false,"color":"gold"}]']},HideFlags:100} 1
execute as @s[scores={function=63}] run scoreboard players operation @s knowledge = @s level_up_threshhold
execute as @s[scores={function=64}] as @e[tag=player_id_giver] run scoreboard players add @s items_adder_support 0
execute as @s[scores={function=64}] as @e[tag=player_id_giver,tag=!1,scores={items_adder_support=0}] run tag @s add 1
execute as @s[scores={function=64}] as @e[tag=player_id_giver,tag=1,scores={items_adder_support=0}] run scoreboard players set @s items_adder_support 1
execute as @s[scores={function=64}] as @e[tag=player_id_giver,tag=!1,scores={items_adder_support=1}] run tag @s add 2
execute as @s[scores={function=64}] as @e[tag=player_id_giver,tag=2,scores={items_adder_support=1}] run scoreboard players set @s items_adder_support 0
execute as @e[tag=1] run tellraw @a "Items Adder Support Has Been Activated. Throw out your caster to update!"
execute as @e[tag=2] run tellraw @a "Items Adder Support Has Been Disabled. Throw out your caster to update!"
execute as @s[scores={function=64}] as @e[tag=player_id_giver,tag=1] run tag @s remove 1
execute as @s[scores={function=64}] as @e[tag=player_id_giver,tag=2] run tag @s remove 2

##=================================CASTER AI=============================##
execute as @s[scores={function=65}] run function chocolate_datapack:spell_slot_1
execute as @s[scores={function=66}] run function chocolate_datapack:spell_slot_2
execute as @s[scores={function=67}] run function chocolate_datapack:spell_slot_3
execute as @s[scores={function=68}] run function chocolate_datapack:spell_slot_4
execute as @s[scores={function=69}] run function chocolate_datapack:spell_slot_5
##=======================================================================##

##=================================TEAM UP===============================##
execute as @s[scores={function=70}] run function chocolate_datapack:spells/functions/team_up_reject
execute as @s[scores={function=71}] run function chocolate_datapack:spells/functions/team_up_accept
##=======================================================================##

##===========================CREATE SPELL JAMMER=========================##
execute as @s[scores={function=72}] run function chocolate_datapack:triggers/create_spelljammer
##=======================================================================##

##=========================CHANGE CUSTOM MODEL DATA======================##
execute as @s[scores={function=74}] run function chocolate_datapack:triggers/model_data_changer/init
execute as @s[scores={function=75}] run function chocolate_datapack:triggers/model_data_changer/sub_100
execute as @s[scores={function=76}] run function chocolate_datapack:triggers/model_data_changer/sub_10
execute as @s[scores={function=77}] run function chocolate_datapack:triggers/model_data_changer/sub_5
execute as @s[scores={function=78}] run function chocolate_datapack:triggers/model_data_changer/sub_1
execute as @s[scores={function=79}] run function chocolate_datapack:triggers/model_data_changer/clear
execute as @s[scores={function=80}] run function chocolate_datapack:triggers/model_data_changer/plus_1
execute as @s[scores={function=81}] run function chocolate_datapack:triggers/model_data_changer/plus_5
execute as @s[scores={function=82}] run function chocolate_datapack:triggers/model_data_changer/plus_10
execute as @s[scores={function=83}] run function chocolate_datapack:triggers/model_data_changer/plus_100
##=======================================================================##


##====================================FIRE SPELLS=====================================## 101 - 130
#Standard
execute as @s[scores={function=101}] run function chocolate_datapack:spells/fire/unlocks/unlock_fireball
execute as @s[scores={function=102}] run function chocolate_datapack:spells/fire/unlocks/unlock_explosion
execute as @s[scores={function=103}] run function chocolate_datapack:spells/fire/unlocks/unlock_landmine
execute as @s[scores={function=104}] run function chocolate_datapack:spells/fire/unlocks/unlock_fire_aura
execute as @s[scores={function=105}] run function chocolate_datapack:spells/fire/unlocks/unlock_grenade
execute as @s[scores={function=106}] run function chocolate_datapack:spells/fire/unlocks/unlock_incinerate
execute as @s[scores={function=107}] run function chocolate_datapack:spells/fire/unlocks/unlock_fire_rain
#Ascended1
execute as @s[scores={function=108}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_lightning_bolt
execute as @s[scores={function=109}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_lightning_stun
execute as @s[scores={function=110}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_chain_volt
execute as @s[scores={function=111}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_ball_lightning
execute as @s[scores={function=112}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_magnetism
execute as @s[scores={function=113}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_conduit
execute as @s[scores={function=114}] run function chocolate_datapack:spells/fire/lightning/unlocks/unlock_nimbus
#Ascended2
execute as @s[scores={function=115}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_molten_touch
execute as @s[scores={function=116}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_lava_plume
execute as @s[scores={function=117}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_magma_walker
execute as @s[scores={function=118}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_magma_wave
execute as @s[scores={function=119}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_obsidian_blast
execute as @s[scores={function=120}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_lavas_grace
execute as @s[scores={function=121}] run function chocolate_datapack:spells/fire/magma/unlocks/unlock_overheat
#Unlocks
execute as @s[scores={function=122}] run function chocolate_datapack:spells/fire/unlocks/unlock_lightning_spells
execute as @s[scores={function=123}] run function chocolate_datapack:spells/fire/unlocks/unlock_magma_spells
execute as @s[scores={function=124}] run function chocolate_datapack:spells/fire/unlocks/unlock_fire_grand_spells
#Grand
execute as @s[scores={function=125}] run function chocolate_datapack:spells/fire/fire_grand/unlocks/unlock_inferno
execute as @s[scores={function=126}] run function chocolate_datapack:spells/fire/fire_grand/unlocks/unlock_heat_wave
execute as @s[scores={function=127}] run function chocolate_datapack:spells/fire/fire_grand/unlocks/unlock_drought
execute as @s[scores={function=128}] run function chocolate_datapack:spells/fire/fire_grand/unlocks/unlock_eruption
execute as @s[scores={function=129}] run function chocolate_datapack:spells/fire/fire_grand/unlocks/unlock_storm
execute as @s[scores={function=130}] run function chocolate_datapack:spells/fire/fire_grand/unlocks/unlock_discharge
##====================================================================================##

##===================================WATER SPELLS=====================================## 201 - 230
#Standard
execute as @s[scores={function=201}] run function chocolate_datapack:spells/water/unlocks/unlock_water_gun
execute as @s[scores={function=202}] run function chocolate_datapack:spells/water/unlocks/unlock_water_pulse
execute as @s[scores={function=203}] run function chocolate_datapack:spells/water/unlocks/unlock_wave
execute as @s[scores={function=204}] run function chocolate_datapack:spells/water/unlocks/unlock_water_prison
execute as @s[scores={function=205}] run function chocolate_datapack:spells/water/unlocks/unlock_water_walker
execute as @s[scores={function=206}] run function chocolate_datapack:spells/water/unlocks/unlock_aurora_beam
execute as @s[scores={function=207}] run function chocolate_datapack:spells/water/unlocks/unlock_conduits_grace
#Ascended1
execute as @s[scores={function=208}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_cold_wind
execute as @s[scores={function=209}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_ice_lance
execute as @s[scores={function=210}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_ice_spike
execute as @s[scores={function=211}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_freeze
execute as @s[scores={function=212}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_frosted_rain
execute as @s[scores={function=213}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_frozen_shell
execute as @s[scores={function=214}] run function chocolate_datapack:spells/water/ice/unlocks/unlock_ice_wall
#Ascended2
execute as @s[scores={function=215}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_water_heal
execute as @s[scores={function=216}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_group_heal
execute as @s[scores={function=217}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_revitalize
execute as @s[scores={function=218}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_water_regenerate
execute as @s[scores={function=219}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_absorbtion
execute as @s[scores={function=220}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_healing_pool
execute as @s[scores={function=221}] run function chocolate_datapack:spells/water/healing/unlocks/unlock_rejuvenate
#Unlocks
execute as @s[scores={function=222}] run function chocolate_datapack:spells/water/unlocks/unlock_ice_spells
execute as @s[scores={function=223}] run function chocolate_datapack:spells/water/unlocks/unlock_healing_spells
execute as @s[scores={function=224}] run function chocolate_datapack:spells/water/unlocks/unlock_water_grand_spells
#Grand
execute as @s[scores={function=225}] run function chocolate_datapack:spells/water/water_grand/unlocks/unlock_hail_storm
execute as @s[scores={function=226}] run function chocolate_datapack:spells/water/water_grand/unlocks/unlock_heavy_rain
execute as @s[scores={function=227}] run function chocolate_datapack:spells/water/water_grand/unlocks/unlock_tsunami
execute as @s[scores={function=228}] run function chocolate_datapack:spells/water/water_grand/unlocks/unlock_waters_grace
execute as @s[scores={function=229}] run function chocolate_datapack:spells/water/water_grand/unlocks/unlock_frozen_hell
execute as @s[scores={function=230}] run function chocolate_datapack:spells/water/water_grand/unlocks/unlock_gift_of_neptune
##====================================================================================##

##===================================EARTH SPELLS=====================================## 301 - 330
#Standard
execute as @s[scores={function=301}] run function chocolate_datapack:spells/earth/unlocks/unlock_dig
execute as @s[scores={function=302}] run function chocolate_datapack:spells/earth/unlocks/unlock_rock_throw
execute as @s[scores={function=303}] run function chocolate_datapack:spells/earth/unlocks/unlock_pillar
execute as @s[scores={function=304}] run function chocolate_datapack:spells/earth/unlocks/unlock_quicksand
execute as @s[scores={function=305}] run function chocolate_datapack:spells/earth/unlocks/unlock_stone_spear
execute as @s[scores={function=306}] run function chocolate_datapack:spells/earth/unlocks/unlock_rock_skin
execute as @s[scores={function=307}] run function chocolate_datapack:spells/earth/unlocks/unlock_stelagmite
#Ascended1
execute as @s[scores={function=308}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_iron_fist
execute as @s[scores={function=309}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_iron_skin
execute as @s[scores={function=310}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_iron_lance
execute as @s[scores={function=311}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_steel_blade
execute as @s[scores={function=312}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_iron_maiden
execute as @s[scores={function=313}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_steel_spike
execute as @s[scores={function=314}] run function chocolate_datapack:spells/earth/metal/unlocks/unlock_hapestus_anvil
#Ascended2
execute as @s[scores={function=315}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_crystal_bullet
execute as @s[scores={function=316}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_crystal_bloom
execute as @s[scores={function=317}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_refraction
execute as @s[scores={function=318}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_lattice_barrier
execute as @s[scores={function=319}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_crystal_spike
execute as @s[scores={function=320}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_crystal_resonance
execute as @s[scores={function=321}] run function chocolate_datapack:spells/earth/crystal/unlocks/unlock_shatter
#Unlocks
execute as @s[scores={function=322}] run function chocolate_datapack:spells/earth/unlocks/unlock_metal_spells
execute as @s[scores={function=323}] run function chocolate_datapack:spells/earth/unlocks/unlock_crystal_spells
execute as @s[scores={function=324}] run function chocolate_datapack:spells/earth/unlocks/unlock_earth_grand_spells
#Grand
execute as @s[scores={function=325}] run function chocolate_datapack:spells/earth/earth_grand/unlocks/unlock_tera-kinesis
execute as @s[scores={function=326}] run function chocolate_datapack:spells/earth/earth_grand/unlocks/unlock_sinking_earth
execute as @s[scores={function=327}] run function chocolate_datapack:spells/earth/earth_grand/unlocks/unlock_sand_storm
execute as @s[scores={function=328}] run function chocolate_datapack:spells/earth/earth_grand/unlocks/unlock_gaias_blessing
execute as @s[scores={function=329}] run function chocolate_datapack:spells/earth/earth_grand/unlocks/unlock_brand_storm
execute as @s[scores={function=330}] run function chocolate_datapack:spells/earth/earth_grand/unlocks/unlock_carpet_bloom
##====================================================================================##

##=====================================AIR SPELLS=====================================## 401 - 430
#Standard
execute as @s[scores={function=401}] run function chocolate_datapack:spells/air/unlocks/unlock_wind_cutter
execute as @s[scores={function=402}] run function chocolate_datapack:spells/air/unlocks/unlock_back_draft
execute as @s[scores={function=403}] run function chocolate_datapack:spells/air/unlocks/unlock_zephyr_speed
execute as @s[scores={function=404}] run function chocolate_datapack:spells/air/unlocks/unlock_up_draft
execute as @s[scores={function=405}] run function chocolate_datapack:spells/air/unlocks/unlock_air_sphere
execute as @s[scores={function=406}] run function chocolate_datapack:spells/air/unlocks/unlock_wind_wall
execute as @s[scores={function=407}] run function chocolate_datapack:spells/air/unlocks/unlock_cyclone
#Ascended1
execute as @s[scores={function=408}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_wind_slash
execute as @s[scores={function=409}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_suffocation_zone
execute as @s[scores={function=410}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_tornado
execute as @s[scores={function=411}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_nimbus_storm
execute as @s[scores={function=412}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_supreme_updraft
execute as @s[scores={function=413}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_fog_of_war
execute as @s[scores={function=414}] run function chocolate_datapack:spells/air/aether/unlocks/unlock_cloud_burst
#Ascended2
execute as @s[scores={function=415}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_sonic_boom
execute as @s[scores={function=416}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_echolocation
execute as @s[scores={function=417}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_ear_rupture
execute as @s[scores={function=418}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_piercing_sound
execute as @s[scores={function=419}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_debilitate
execute as @s[scores={function=420}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_frequency_strike
execute as @s[scores={function=421}] run function chocolate_datapack:spells/air/sound/unlocks/unlock_musical_number
#Unlocks
execute as @s[scores={function=422}] run function chocolate_datapack:spells/air/unlocks/unlock_aether_spells
execute as @s[scores={function=423}] run function chocolate_datapack:spells/air/unlocks/unlock_sound_spells
execute as @s[scores={function=424}] run function chocolate_datapack:spells/air/unlocks/unlock_air_grand_spells
#Grand
execute as @s[scores={function=425}] run function chocolate_datapack:spells/air/air_grand/unlocks/unlock_typhoon
execute as @s[scores={function=426}] run function chocolate_datapack:spells/air/air_grand/unlocks/unlock_hurricane
execute as @s[scores={function=427}] run function chocolate_datapack:spells/air/air_grand/unlocks/unlock_sky_cutter
execute as @s[scores={function=428}] run function chocolate_datapack:spells/air/air_grand/unlocks/unlock_wil_emp
execute as @s[scores={function=429}] run function chocolate_datapack:spells/air/air_grand/unlocks/unlock_sonic_blast
execute as @s[scores={function=430}] run function chocolate_datapack:spells/air/air_grand/unlocks/unlock_sonic_doom
##====================================================================================##

##===================================NATURE SPELLS====================================## 501 - 530
#Standard
execute as @s[scores={function=501}] run function chocolate_datapack:spells/nature/unlocks/unlock_sticker_bush
execute as @s[scores={function=502}] run function chocolate_datapack:spells/nature/unlocks/unlock_entangle
execute as @s[scores={function=503}] run function chocolate_datapack:spells/nature/unlocks/unlock_living_root
execute as @s[scores={function=504}] run function chocolate_datapack:spells/nature/unlocks/unlock_harvest
execute as @s[scores={function=505}] run function chocolate_datapack:spells/nature/unlocks/unlock_leech_seed
execute as @s[scores={function=506}] run function chocolate_datapack:spells/nature/unlocks/unlock_spore
execute as @s[scores={function=507}] run function chocolate_datapack:spells/nature/unlocks/unlock_grow_tree
#Ascended1
execute as @s[scores={function=508}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_life_heal
execute as @s[scores={function=509}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_life_regenerate
execute as @s[scores={function=510}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_growth
execute as @s[scores={function=511}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_replicate
execute as @s[scores={function=512}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_life_extension
execute as @s[scores={function=513}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_healing_wisp
execute as @s[scores={function=514}] run function chocolate_datapack:spells/nature/life/unlocks/unlock_kodama_spirit
#Ascended2
execute as @s[scores={function=515}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_senses
execute as @s[scores={function=516}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_pounce
execute as @s[scores={function=517}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_track_prey
execute as @s[scores={function=518}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_wild_evasion
execute as @s[scores={function=519}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_wild_slashes
execute as @s[scores={function=520}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_wyld_wil
execute as @s[scores={function=521}] run function chocolate_datapack:spells/nature/wild/unlocks/unlock_wild_aspect
#Unlocks
execute as @s[scores={function=522}] run function chocolate_datapack:spells/nature/unlocks/unlock_life_spells
execute as @s[scores={function=523}] run function chocolate_datapack:spells/nature/unlocks/unlock_wild_spells
execute as @s[scores={function=524}] run function chocolate_datapack:spells/nature/unlocks/unlock_nature_grand_spells
#Grand
execute as @s[scores={function=525}] run function chocolate_datapack:spells/nature/nature_grand/unlocks/unlock_yggdrasil
execute as @s[scores={function=526}] run function chocolate_datapack:spells/nature/nature_grand/unlocks/unlock_gift_of_gaia
execute as @s[scores={function=527}] run function chocolate_datapack:spells/nature/nature_grand/unlocks/unlock_immortality
execute as @s[scores={function=528}] run function chocolate_datapack:spells/nature/nature_grand/unlocks/unlock_howling_moon
execute as @s[scores={function=529}] run function chocolate_datapack:spells/nature/nature_grand/unlocks/unlock_sundelion
execute as @s[scores={function=530}] run function chocolate_datapack:spells/nature/nature_grand/unlocks/unlock_grand_wyld_wil
##====================================================================================##

##==================================DARKNESS SPELLS===================================## 601 - 630
#Standard
execute as @s[scores={function=601}] run function chocolate_datapack:spells/darkness/unlocks/unlock_dark_fire
execute as @s[scores={function=602}] run function chocolate_datapack:spells/darkness/unlocks/unlock_night_sight
execute as @s[scores={function=603}] run function chocolate_datapack:spells/darkness/unlocks/unlock_dark_hold
execute as @s[scores={function=604}] run function chocolate_datapack:spells/darkness/unlocks/unlock_night_zone
execute as @s[scores={function=605}] run function chocolate_datapack:spells/darkness/unlocks/unlock_dark_surge
execute as @s[scores={function=606}] run function chocolate_datapack:spells/darkness/unlocks/unlock_shadow_step
execute as @s[scores={function=607}] run function chocolate_datapack:spells/darkness/unlocks/unlock_shadow_form
#Ascended1
execute as @s[scores={function=608}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_blood_shot
execute as @s[scores={function=609}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_life_drain
execute as @s[scores={function=610}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_buff_dead
execute as @s[scores={function=611}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_life_exchange
execute as @s[scores={function=612}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_raise_dead
execute as @s[scores={function=613}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_pestilence
execute as @s[scores={function=614}] run function chocolate_datapack:spells/darkness/death/unlocks/unlock_undead_explosion
#Ascended2
execute as @s[scores={function=615}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_spirit_shot
execute as @s[scores={function=616}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_wil_drain
execute as @s[scores={function=617}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_spirit_lock
execute as @s[scores={function=618}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_summon_spirit
execute as @s[scores={function=619}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_spirit_form
execute as @s[scores={function=620}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_spirit_anchor
execute as @s[scores={function=621}] run function chocolate_datapack:spells/darkness/spirit/unlocks/unlock_soul_barrier
#Unlocks
execute as @s[scores={function=622}] run function chocolate_datapack:spells/darkness/unlocks/unlock_death_spells
execute as @s[scores={function=623}] run function chocolate_datapack:spells/darkness/unlocks/unlock_spirit_spells
execute as @s[scores={function=624}] run function chocolate_datapack:spells/darkness/unlocks/unlock_darkness_grand_spells
#Grand
execute as @s[scores={function=625}] run function chocolate_datapack:spells/darkness/darkness_grand/unlocks/unlock_ancient_undead_dragon
execute as @s[scores={function=626}] run function chocolate_datapack:spells/darkness/darkness_grand/unlocks/unlock_amegeddon
execute as @s[scores={function=627}] run function chocolate_datapack:spells/darkness/darkness_grand/unlocks/unlock_wrath_of_shadows
execute as @s[scores={function=628}] run function chocolate_datapack:spells/darkness/darkness_grand/unlocks/unlock_black_hole_sphere
execute as @s[scores={function=629}] run function chocolate_datapack:spells/darkness/darkness_grand/unlocks/unlock_soul_husk
execute as @s[scores={function=630}] run function chocolate_datapack:spells/darkness/darkness_grand/unlocks/unlock_spirit_storm
##====================================================================================##

##====================================LIGHT SPELLS====================================## 701 - 730
#Standard
execute as @s[scores={function=701}] run function chocolate_datapack:spells/light/unlocks/unlock_light_ray
execute as @s[scores={function=702}] run function chocolate_datapack:spells/light/unlocks/unlock_flash_bang
execute as @s[scores={function=703}] run function chocolate_datapack:spells/light/unlocks/unlock_holy_healing
execute as @s[scores={function=704}] run function chocolate_datapack:spells/light/unlocks/unlock_light_step
execute as @s[scores={function=705}] run function chocolate_datapack:spells/light/unlocks/unlock_light_arrow
execute as @s[scores={function=706}] run function chocolate_datapack:spells/light/unlocks/unlock_light_barrier
execute as @s[scores={function=707}] run function chocolate_datapack:spells/light/unlocks/unlock_light_judgement
#Ascended1
execute as @s[scores={function=708}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_cosmic_ray
execute as @s[scores={function=709}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_celestial_skin
execute as @s[scores={function=710}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_gamma_burst
execute as @s[scores={function=711}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_gravity_well
execute as @s[scores={function=712}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_meteorite
execute as @s[scores={function=713}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_constelation_atunement
execute as @s[scores={function=714}] run function chocolate_datapack:spells/light/celestial/unlocks/unlock_nova
#Ascended2
execute as @s[scores={function=715}] run function chocolate_datapack:spells/light/time/unlocks/unlock_borrow
execute as @s[scores={function=716}] run function chocolate_datapack:spells/light/time/unlocks/unlock_time_chrono_anchor
execute as @s[scores={function=717}] run function chocolate_datapack:spells/light/time/unlocks/unlock_rejuvenate
execute as @s[scores={function=718}] run function chocolate_datapack:spells/light/time/unlocks/unlock_maturate
execute as @s[scores={function=719}] run function chocolate_datapack:spells/light/time/unlocks/unlock_time_freeze
execute as @s[scores={function=720}] run function chocolate_datapack:spells/light/time/unlocks/unlock_prediction_blast
execute as @s[scores={function=721}] run function chocolate_datapack:spells/light/time/unlocks/unlock_frame_skip
#Unlocks
execute as @s[scores={function=722}] run function chocolate_datapack:spells/light/unlocks/unlock_celestial_spells
execute as @s[scores={function=723}] run function chocolate_datapack:spells/light/unlocks/unlock_time_spells
execute as @s[scores={function=724}] run function chocolate_datapack:spells/light/unlocks/unlock_light_grand_spells
#Grand
execute as @s[scores={function=725}] run function chocolate_datapack:spells/light/light_grand/unlocks/unlock_holy_lance
execute as @s[scores={function=726}] run function chocolate_datapack:spells/light/light_grand/unlocks/unlock_solar_beam
execute as @s[scores={function=727}] run function chocolate_datapack:spells/light/light_grand/unlocks/unlock_rain_of_light
execute as @s[scores={function=728}] run function chocolate_datapack:spells/light/light_grand/unlocks/unlock_light_speed
execute as @s[scores={function=729}] run function chocolate_datapack:spells/light/light_grand/unlocks/unlock_time_stop
execute as @s[scores={function=730}] run function chocolate_datapack:spells/light/light_grand/unlocks/unlock_time_barrier
##====================================================================================##

##====================================SPACE SPELLS====================================## 801 - 830
#Standard
execute as @s[scores={function=801}] run function chocolate_datapack:spells/space/unlocks/unlock_blink
execute as @s[scores={function=802}] run function chocolate_datapack:spells/space/unlocks/unlock_warp
execute as @s[scores={function=803}] run function chocolate_datapack:spells/space/unlocks/unlock_recal
execute as @s[scores={function=804}] run function chocolate_datapack:spells/space/unlocks/unlock_mass_recal
execute as @s[scores={function=805}] run function chocolate_datapack:spells/space/unlocks/unlock_swap
execute as @s[scores={function=806}] run function chocolate_datapack:spells/space/unlocks/unlock_space_chrono_anchor
execute as @s[scores={function=807}] run function chocolate_datapack:spells/space/unlocks/unlock_rift
#Ascended1
execute as @s[scores={function=808}] run function chocolate_datapack:spells/space/void/unlocks/unlock_void_bolt
execute as @s[scores={function=809}] run function chocolate_datapack:spells/space/void/unlocks/unlock_erasure_sphere
execute as @s[scores={function=810}] run function chocolate_datapack:spells/space/void/unlocks/unlock_space_warp
execute as @s[scores={function=811}] run function chocolate_datapack:spells/space/void/unlocks/unlock_eradicate
execute as @s[scores={function=812}] run function chocolate_datapack:spells/space/void/unlocks/unlock_void_warp
execute as @s[scores={function=813}] run function chocolate_datapack:spells/space/void/unlocks/unlock_reality_slip
execute as @s[scores={function=814}] run function chocolate_datapack:spells/space/void/unlocks/unlock_entropy
#Ascended2
execute as @s[scores={function=815}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_elastic_space
execute as @s[scores={function=816}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_distortion_zone
execute as @s[scores={function=817}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_quantum_lock
execute as @s[scores={function=818}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_chaos_spear
execute as @s[scores={function=819}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_chaos_judgement
execute as @s[scores={function=820}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_gravity_knuckle
execute as @s[scores={function=821}] run function chocolate_datapack:spells/space/chaos/unlocks/unlock_chaos_blast
#Unlocks
execute as @s[scores={function=822}] run function chocolate_datapack:spells/space/unlocks/unlock_void_spells
execute as @s[scores={function=823}] run function chocolate_datapack:spells/space/unlocks/unlock_chaos_spells
execute as @s[scores={function=824}] run function chocolate_datapack:spells/space/unlocks/unlock_space_grand_spells
#Grand
execute as @s[scores={function=825}] run function chocolate_datapack:spells/space/space_grand/unlocks/unlock_void_ultima
execute as @s[scores={function=826}] run function chocolate_datapack:spells/space/space_grand/unlocks/unlock_end_warp
execute as @s[scores={function=827}] run function chocolate_datapack:spells/space/space_grand/unlocks/unlock_nether_warp
execute as @s[scores={function=828}] run function chocolate_datapack:spells/space/space_grand/unlocks/unlock_black_hole
execute as @s[scores={function=829}] run function chocolate_datapack:spells/space/space_grand/unlocks/unlock_neutron_fist
execute as @s[scores={function=830}] run function chocolate_datapack:spells/space/space_grand/unlocks/unlock_gravity_inversion
##====================================================================================##

##===================================BLADE SPELLS=====================================## 901 - 930
#Standard
execute as @s[scores={function=901}] run function chocolate_datapack:spells/blade/unlocks/unlock_slash
execute as @s[scores={function=902}] run function chocolate_datapack:spells/blade/unlocks/unlock_spin_slash
execute as @s[scores={function=903}] run function chocolate_datapack:spells/blade/unlocks/unlock_rising_slash
execute as @s[scores={function=904}] run function chocolate_datapack:spells/blade/unlocks/unlock_parry
execute as @s[scores={function=905}] run function chocolate_datapack:spells/blade/unlocks/unlock_dash_slash
execute as @s[scores={function=906}] run function chocolate_datapack:spells/blade/unlocks/unlock_crescent_slash
execute as @s[scores={function=907}] run function chocolate_datapack:spells/blade/unlocks/unlock_wild_slashes
#Ascended1
execute as @s[scores={function=908}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_fire_slash
execute as @s[scores={function=909}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_ice_slash
execute as @s[scores={function=910}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_wind_slash
execute as @s[scores={function=911}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_shadow_slash
execute as @s[scores={function=912}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_thunder_blade
execute as @s[scores={function=913}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_blade_zone
execute as @s[scores={function=914}] run function chocolate_datapack:spells/blade/spellsword/unlocks/unlock_illusury_strikes
#Ascended2
execute as @s[scores={function=915}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_antimagic_slash
execute as @s[scores={function=916}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_absorbing_slash
execute as @s[scores={function=917}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_piercing_slash
execute as @s[scores={function=918}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_reflecting_slash
execute as @s[scores={function=919}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_antimagic_kounai
execute as @s[scores={function=920}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_draining_crescent_slash
execute as @s[scores={function=921}] run function chocolate_datapack:spells/blade/antimagic/unlocks/unlock_draining_zone
#Unlocks
execute as @s[scores={function=922}] run function chocolate_datapack:spells/blade/unlocks/unlock_spellsword_spells
execute as @s[scores={function=923}] run function chocolate_datapack:spells/blade/unlocks/unlock_antimagic_spells
execute as @s[scores={function=924}] run function chocolate_datapack:spells/blade/unlocks/unlock_blade_grand_spells
#Grand
execute as @s[scores={function=925}] run function chocolate_datapack:spells/blade/blade_grand/unlocks/unlock_omni_blade
execute as @s[scores={function=926}] run function chocolate_datapack:spells/blade/blade_grand/unlocks/unlock_omega_crescent
execute as @s[scores={function=927}] run function chocolate_datapack:spells/blade/blade_grand/unlocks/unlock_one_thousand_cuts
execute as @s[scores={function=928}] run function chocolate_datapack:spells/blade/blade_grand/unlocks/unlock_calamity
execute as @s[scores={function=929}] run function chocolate_datapack:spells/blade/blade_grand/unlocks/unlock_ultimate_skyward_strike
execute as @s[scores={function=930}] run function chocolate_datapack:spells/blade/blade_grand/unlocks/unlock_haunted_blades
##====================================================================================##

##==============================SET SPELLS ON LEFT CLICK===========================##
execute as @s[scores={function=1000}] run scoreboard players set @s spell1 0
execute as @s[scores={function=1001},tag=fireball_unlocked] run scoreboard players set @s spell1 1
execute as @s[scores={function=1002},tag=explosion_unlocked] run scoreboard players set @s spell1 2
execute as @s[scores={function=1003},tag=landmine_unlocked] run scoreboard players set @s spell1 3
execute as @s[scores={function=1004},tag=fire_aura_unlocked] run scoreboard players set @s spell1 4
execute as @s[scores={function=1005},tag=incinerate_unlocked] run scoreboard players set @s spell1 5
execute as @s[scores={function=1006},tag=grenade_unlocked] run scoreboard players set @s spell1 6
execute as @s[scores={function=1007},tag=fire_rain_unlocked] run scoreboard players set @s spell1 7
execute as @s[scores={function=1008},tag=lightning_bolt_unlocked] run scoreboard players set @s spell1 8
execute as @s[scores={function=1009},tag=lightning_stun_unlocked] run scoreboard players set @s spell1 9
execute as @s[scores={function=1010},tag=volt_chain_unlocked] run scoreboard players set @s spell1 10
execute as @s[scores={function=1011},tag=ball_lightning_unlocked] run scoreboard players set @s spell1 11
execute as @s[scores={function=1012},tag=magnetism_unlocked] run scoreboard players set @s spell1 12
execute as @s[scores={function=1013},tag=conduit_unlocked] run scoreboard players set @s spell1 13
execute as @s[scores={function=1014},tag=nimbus_unlocked] run scoreboard players set @s spell1 14
execute as @s[scores={function=1015},tag=molten_touch_unlocked] run scoreboard players set @s spell1 15
execute as @s[scores={function=1016},tag=lava_plume_unlocked] run scoreboard players set @s spell1 16
execute as @s[scores={function=1017},tag=magma_walker_unlocked] run scoreboard players set @s spell1 17
execute as @s[scores={function=1018},tag=magma_wave_unlocked] run scoreboard players set @s spell1 18
execute as @s[scores={function=1019},tag=obsidian_blast_unlocked] run scoreboard players set @s spell1 19
execute as @s[scores={function=1020},tag=lavas_grace_unlocked] run scoreboard players set @s spell1 20
execute as @s[scores={function=1021},tag=overheat_unlocked] run scoreboard players set @s spell1 21
execute as @s[scores={function=1022},tag=inferno_unlocked] run scoreboard players set @s spell1 22
execute as @s[scores={function=1023},tag=heatwave_unlocked] run scoreboard players set @s spell1 23
execute as @s[scores={function=1024},tag=drought_unlocked] run scoreboard players set @s spell1 24
execute as @s[scores={function=1025},tag=eruption_unlocked] run scoreboard players set @s spell1 25
execute as @s[scores={function=1026},tag=storm_unlocked] run scoreboard players set @s spell1 26
execute as @s[scores={function=1027},tag=discharge_unlocked] run scoreboard players set @s spell1 27
execute as @s[scores={function=1028},tag=water_gun_unlocked] run scoreboard players set @s spell1 28
execute as @s[scores={function=1029},tag=water_pulse_unlocked] run scoreboard players set @s spell1 29
execute as @s[scores={function=1030},tag=wave_unlocked] run scoreboard players set @s spell1 30
execute as @s[scores={function=1031},tag=water_prison_unlocked] run scoreboard players set @s spell1 31
execute as @s[scores={function=1032},tag=water_walker_unlocked] run scoreboard players set @s spell1 32
execute as @s[scores={function=1033},tag=aurora_beam_unlocked] run scoreboard players set @s spell1 33
execute as @s[scores={function=1034},tag=conduits_grace_unlocked] run scoreboard players set @s spell1 34
execute as @s[scores={function=1035},tag=cold_wind_unlocked] run scoreboard players set @s spell1 35
execute as @s[scores={function=1036},tag=ice_lance_unlocked] run scoreboard players set @s spell1 36
execute as @s[scores={function=1037},tag=ice_spike_unlocked] run scoreboard players set @s spell1 37
execute as @s[scores={function=1038},tag=freeze_unlocked] run scoreboard players set @s spell1 38
execute as @s[scores={function=1039},tag=frosted_rain_unlocked] run scoreboard players set @s spell1 39
execute as @s[scores={function=1040},tag=frozen_shell_unlocked] run scoreboard players set @s spell1 40
execute as @s[scores={function=1041},tag=ice_wall_unlocked] run scoreboard players set @s spell1 41
execute as @s[scores={function=1042},tag=water_heal_unlocked] run scoreboard players set @s spell1 42
execute as @s[scores={function=1043},tag=group_heal_unlocked] run scoreboard players set @s spell1 43
execute as @s[scores={function=1044},tag=revitalize_unlocked] run scoreboard players set @s spell1 44
execute as @s[scores={function=1045},tag=water_regenerate_unlocked] run scoreboard players set @s spell1 45
execute as @s[scores={function=1046},tag=absorbtion_unlocked] run scoreboard players set @s spell1 46
execute as @s[scores={function=1047},tag=Healing_Pool_unlocked] run scoreboard players set @s spell1 47
execute as @s[scores={function=1048},tag=Rejuvenate_unlocked] run scoreboard players set @s spell1 48
execute as @s[scores={function=1049},tag=hail_storm_unlocked] run scoreboard players set @s spell1 49
execute as @s[scores={function=1050},tag=heavy_rain_unlocked] run scoreboard players set @s spell1 50
execute as @s[scores={function=1051},tag=tsunami_unlocked] run scoreboard players set @s spell1 51
execute as @s[scores={function=1052},tag=waters_grace_unlocked] run scoreboard players set @s spell1 52
execute as @s[scores={function=1053},tag=frozen_hell_unlocked] run scoreboard players set @s spell1 53
execute as @s[scores={function=1054},tag=gift_of_neptune_unlocked] run scoreboard players set @s spell1 54
execute as @s[scores={function=1055},tag=dig_unlocked] run scoreboard players set @s spell1 55
execute as @s[scores={function=1056},tag=rock_throw_unlocked] run scoreboard players set @s spell1 56
execute as @s[scores={function=1057},tag=pillar_unlocked] run scoreboard players set @s spell1 57
execute as @s[scores={function=1058},tag=quicksand_unlocked] run scoreboard players set @s spell1 58
execute as @s[scores={function=1059},tag=stone_spear_unlocked] run scoreboard players set @s spell1 59
execute as @s[scores={function=1060},tag=rock_skin_unlocked] run scoreboard players set @s spell1 60
execute as @s[scores={function=1061},tag=stalagmite_unlocked] run scoreboard players set @s spell1 61
execute as @s[scores={function=1062},tag=iron_fist_unlocked] run scoreboard players set @s spell1 62
execute as @s[scores={function=1063},tag=iron_skin_unlocked] run scoreboard players set @s spell1 63
execute as @s[scores={function=1064},tag=iron_lance_unlocked] run scoreboard players set @s spell1 64
execute as @s[scores={function=1065},tag=steel_blade_unlocked] run scoreboard players set @s spell1 65
execute as @s[scores={function=1066},tag=iron_maiden_unlocked] run scoreboard players set @s spell1 66
execute as @s[scores={function=1067},tag=steel_spike_unlocked] run scoreboard players set @s spell1 67
execute as @s[scores={function=1068},tag=hapestus_anvil_unlocked] run scoreboard players set @s spell1 68
execute as @s[scores={function=1069},tag=crystal_bullet_unlocked] run scoreboard players set @s spell1 69
execute as @s[scores={function=1070},tag=crystal_bloom_unlocked] run scoreboard players set @s spell1 70
execute as @s[scores={function=1071},tag=refraction_unlocked] run scoreboard players set @s spell1 71
execute as @s[scores={function=1072},tag=lattice_barrier_unlocked] run scoreboard players set @s spell1 72
execute as @s[scores={function=1073},tag=crystal_spike_unlocked] run scoreboard players set @s spell1 73
execute as @s[scores={function=1074},tag=crystal_resonance_unlocked] run scoreboard players set @s spell1 74
execute as @s[scores={function=1075},tag=shatter_unlocked] run scoreboard players set @s spell1 75
execute as @s[scores={function=1076},tag=tera-kinesis_unlocked] run scoreboard players set @s spell1 76
execute as @s[scores={function=1077},tag=sinking_earth_unlocked] run scoreboard players set @s spell1 77
execute as @s[scores={function=1078},tag=sand_storm_unlocked] run scoreboard players set @s spell1 78
execute as @s[scores={function=1079},tag=gaias_blessing_unlocked] run scoreboard players set @s spell1 79
execute as @s[scores={function=1080},tag=brand_storm_unlocked] run scoreboard players set @s spell1 80
execute as @s[scores={function=1081},tag=carpet_bloom_unlocked] run scoreboard players set @s spell1 81
execute as @s[scores={function=1082},tag=wind_cutter_unlocked] run scoreboard players set @s spell1 82
execute as @s[scores={function=1083},tag=back_draft_unlocked] run scoreboard players set @s spell1 83
execute as @s[scores={function=1084},tag=zephyr_speed_unlocked] run scoreboard players set @s spell1 84
execute as @s[scores={function=1085},tag=up_draft_unlocked] run scoreboard players set @s spell1 85
execute as @s[scores={function=1086},tag=air_sphere_unlocked] run scoreboard players set @s spell1 86
execute as @s[scores={function=1087},tag=wind_wall_unlocked] run scoreboard players set @s spell1 87
execute as @s[scores={function=1088},tag=cyclone_unlocked] run scoreboard players set @s spell1 88
execute as @s[scores={function=1089},tag=wind_slash_unlocked] run scoreboard players set @s spell1 89
execute as @s[scores={function=1090},tag=suffocation_zone_unlocked] run scoreboard players set @s spell1 90
execute as @s[scores={function=1091},tag=tornado_unlocked] run scoreboard players set @s spell1 91
execute as @s[scores={function=1092},tag=nimbus_storm_unlocked] run scoreboard players set @s spell1 92
execute as @s[scores={function=1093},tag=supreme_updraft_unlocked] run scoreboard players set @s spell1 93
execute as @s[scores={function=1094},tag=fog_of_war_unlocked] run scoreboard players set @s spell1 94
execute as @s[scores={function=1095},tag=cloud_burst_unlocked] run scoreboard players set @s spell1 95
execute as @s[scores={function=1096},tag=sonic_boom_unlocked] run scoreboard players set @s spell1 96
execute as @s[scores={function=1097},tag=echolocation_unlocked] run scoreboard players set @s spell1 97
execute as @s[scores={function=1098},tag=ear_rupture_unlocked] run scoreboard players set @s spell1 98
execute as @s[scores={function=1099},tag=piercing_sound_unlocked] run scoreboard players set @s spell1 99
execute as @s[scores={function=1100},tag=debilitate_unlocked] run scoreboard players set @s spell1 100
execute as @s[scores={function=1101},tag=frequency_strike_unlocked] run scoreboard players set @s spell1 101
execute as @s[scores={function=1102},tag=musical_number_unlocked] run scoreboard players set @s spell1 102
execute as @s[scores={function=1103},tag=typhoon_unlocked] run scoreboard players set @s spell1 103
execute as @s[scores={function=1104},tag=hurricane_unlocked] run scoreboard players set @s spell1 104
execute as @s[scores={function=1105},tag=sky_cutter_unlocked] run scoreboard players set @s spell1 105
execute as @s[scores={function=1106},tag=wil_emp_unlocked] run scoreboard players set @s spell1 106
execute as @s[scores={function=1107},tag=sonic_blast_unlocked] run scoreboard players set @s spell1 107
execute as @s[scores={function=1108},tag=sonic_doom_unlocked] run scoreboard players set @s spell1 108
execute as @s[scores={function=1109},tag=sticker_bush_unlocked] run scoreboard players set @s spell1 109
execute as @s[scores={function=1110},tag=entangle_unlocked] run scoreboard players set @s spell1 110
execute as @s[scores={function=1111},tag=living_root_unlocked] run scoreboard players set @s spell1 111
execute as @s[scores={function=1112},tag=harvest_unlocked] run scoreboard players set @s spell1 112
execute as @s[scores={function=1113},tag=leech_seed_unlocked] run scoreboard players set @s spell1 113
execute as @s[scores={function=1114},tag=spore_unlocked] run scoreboard players set @s spell1 114
execute as @s[scores={function=1115},tag=grow_tree_unlocked] run scoreboard players set @s spell1 115
execute as @s[scores={function=1116},tag=life_heal_unlocked] run scoreboard players set @s spell1 116
execute as @s[scores={function=1117},tag=life_regenerate_unlocked] run scoreboard players set @s spell1 117
execute as @s[scores={function=1118},tag=growth_unlocked] run scoreboard players set @s spell1 118
execute as @s[scores={function=1119},tag=replicate_unlocked] run scoreboard players set @s spell1 119
execute as @s[scores={function=1120},tag=life_extension_unlocked] run scoreboard players set @s spell1 120
execute as @s[scores={function=1121},tag=healing_wisp_unlocked] run scoreboard players set @s spell1 121
execute as @s[scores={function=1122},tag=kodama_spirit_unlocked] run scoreboard players set @s spell1 122
execute as @s[scores={function=1123},tag=senses_unlocked] run scoreboard players set @s spell1 123
execute as @s[scores={function=1124},tag=pounce_unlocked] run scoreboard players set @s spell1 124
execute as @s[scores={function=1125},tag=track_prey_unlocked] run scoreboard players set @s spell1 125
execute as @s[scores={function=1126},tag=wild_evasion_unlocked] run scoreboard players set @s spell1 126
execute as @s[scores={function=1127},tag=wild_slashes_unlocked] run scoreboard players set @s spell1 127
execute as @s[scores={function=1128},tag=wyld_wil_unlocked] run scoreboard players set @s spell1 128
execute as @s[scores={function=1129},tag=wild_aspect] run scoreboard players set @s spell1 129
execute as @s[scores={function=1130},tag=yggdrasil_unlocked] run scoreboard players set @s spell1 130
execute as @s[scores={function=1131},tag=gift_of_gaia_unlocked] run scoreboard players set @s spell1 131
execute as @s[scores={function=1132},tag=immortality_unlocked] run scoreboard players set @s spell1 132
execute as @s[scores={function=1133},tag=howling_moon_unlocked] run scoreboard players set @s spell1 133
execute as @s[scores={function=1134},tag=sundelion_unlocked] run scoreboard players set @s spell1 134
execute as @s[scores={function=1135},tag=grand_wyld_wil_unlocked] run scoreboard players set @s spell1 135
execute as @s[scores={function=1136},tag=dark_fire_unlocked] run scoreboard players set @s spell1 136
execute as @s[scores={function=1137},tag=night_sight_unlocked] run scoreboard players set @s spell1 137
execute as @s[scores={function=1138},tag=dark_hold_unlocked] run scoreboard players set @s spell1 138
execute as @s[scores={function=1139},tag=night_zone_unlocked] run scoreboard players set @s spell1 139
execute as @s[scores={function=1140},tag=dark_surge_unlocked] run scoreboard players set @s spell1 140
execute as @s[scores={function=1141},tag=shadow_step_unlocked] run scoreboard players set @s spell1 141
execute as @s[scores={function=1142},tag=shadow_form_unlocked] run scoreboard players set @s spell1 142
execute as @s[scores={function=1143},tag=blood_shot_unlocked] run scoreboard players set @s spell1 143
execute as @s[scores={function=1144},tag=life_drain_unlocked] run scoreboard players set @s spell1 144
execute as @s[scores={function=1145},tag=buff_dead_unlocked] run scoreboard players set @s spell1 145
execute as @s[scores={function=1146},tag=life_exchange_unlocked] run scoreboard players set @s spell1 146
execute as @s[scores={function=1147},tag=raise_dead_unlocked] run scoreboard players set @s spell1 147
execute as @s[scores={function=1148},tag=pestilence_unlocked] run scoreboard players set @s spell1 148
execute as @s[scores={function=1149},tag=undead_explosion_unlocked] run scoreboard players set @s spell1 149
execute as @s[scores={function=1150},tag=spirit_shot_unlocked] run scoreboard players set @s spell1 150
execute as @s[scores={function=1151},tag=wil_drain_unlocked] run scoreboard players set @s spell1 151
execute as @s[scores={function=1152},tag=spirit_lock_unlocked] run scoreboard players set @s spell1 152
execute as @s[scores={function=1153},tag=summon_spirit_unlocked] run scoreboard players set @s spell1 153
execute as @s[scores={function=1154},tag=spirit_form_unlocked] run scoreboard players set @s spell1 154
execute as @s[scores={function=1155},tag=spirit_anchor_unlocked] run scoreboard players set @s spell1 155
execute as @s[scores={function=1156},tag=soul_barrier_unlocked] run scoreboard players set @s spell1 156
execute as @s[scores={function=1157},tag=ancient_undead_dragon_unlocked] run scoreboard players set @s spell1 157
execute as @s[scores={function=1158},tag=armegeddon_unlocked] run scoreboard players set @s spell1 158
execute as @s[scores={function=1159},tag=wrath_of_shadows_unlocked] run scoreboard players set @s spell1 159
execute as @s[scores={function=1160},tag=black_hole_unlocked] run scoreboard players set @s spell1 160
execute as @s[scores={function=1161},tag=soul_husk_unlocked] run scoreboard players set @s spell1 161
execute as @s[scores={function=1162},tag=spirit_storm_unlocked] run scoreboard players set @s spell1 162
execute as @s[scores={function=1163},tag=light_ray_unlocked] run scoreboard players set @s spell1 163
execute as @s[scores={function=1164},tag=flash_bang_unlocked] run scoreboard players set @s spell1 164
execute as @s[scores={function=1165},tag=holy_healing_unlocked] run scoreboard players set @s spell1 165
execute as @s[scores={function=1166},tag=light_step_unlocked] run scoreboard players set @s spell1 166
execute as @s[scores={function=1167},tag=light_arrow_unlocked] run scoreboard players set @s spell1 167
execute as @s[scores={function=1168},tag=light_barrier_unlocked] run scoreboard players set @s spell1 168
execute as @s[scores={function=1169},tag=light_judgement_unlocked] run scoreboard players set @s spell1 169
execute as @s[scores={function=1170},tag=cosmic_ray_unlocked] run scoreboard players set @s spell1 170
execute as @s[scores={function=1171},tag=celestial_skin_unlocked] run scoreboard players set @s spell1 171
execute as @s[scores={function=1172},tag=gamma_burst_unlocked] run scoreboard players set @s spell1 172
execute as @s[scores={function=1173},tag=gravity_well_unlocked] run scoreboard players set @s spell1 173
execute as @s[scores={function=1174},tag=meteorite_unlocked] run scoreboard players set @s spell1 174
execute as @s[scores={function=1175},tag=constelation_atunement_unlocked] run scoreboard players set @s spell1 175
execute as @s[scores={function=1176},tag=nova_unlocked] run scoreboard players set @s spell1 176
execute as @s[scores={function=1177},tag=borrow_unlocked] run scoreboard players set @s spell1 177
execute as @s[scores={function=1178},tag=time_chrono_anchor_unlocked] run scoreboard players set @s spell1 178
execute as @s[scores={function=1179},tag=time_rejuvenate_unlocked] run scoreboard players set @s spell1 179
execute as @s[scores={function=1180},tag=maturate_unlocked] run scoreboard players set @s spell1 180
execute as @s[scores={function=1181},tag=time_freeze_unlocked] run scoreboard players set @s spell1 181
execute as @s[scores={function=1182},tag=prediction_blast_unlocked] run scoreboard players set @s spell1 182
execute as @s[scores={function=1183},tag=frame_skip_unlocked] run scoreboard players set @s spell1 183
execute as @s[scores={function=1184},tag=holy_lance_unlocked] run scoreboard players set @s spell1 184
execute as @s[scores={function=1185},tag=solar_beam_unlocked] run scoreboard players set @s spell1 185
execute as @s[scores={function=1186},tag=rain_of_light_unlocked] run scoreboard players set @s spell1 186
execute as @s[scores={function=1187},tag=light_speed_unlocked] run scoreboard players set @s spell1 187
execute as @s[scores={function=1188},tag=time_stop_unlocked] run scoreboard players set @s spell1 188
execute as @s[scores={function=1189},tag=time_barrier_unlocked] run scoreboard players set @s spell1 189
execute as @s[scores={function=1190},tag=blink_unlocked] run scoreboard players set @s spell1 190
execute as @s[scores={function=1191},tag=warp_unlocked] run scoreboard players set @s spell1 191
execute as @s[scores={function=1192},tag=recal_unlocked] run scoreboard players set @s spell1 192
execute as @s[scores={function=1193},tag=mass_recal_unlocked] run scoreboard players set @s spell1 193
execute as @s[scores={function=1194},tag=swap_unlocked] run scoreboard players set @s spell1 194
execute as @s[scores={function=1195},tag=space_chrono_anchor_unlocked] run scoreboard players set @s spell1 195
execute as @s[scores={function=1196},tag=rift_unlocked] run scoreboard players set @s spell1 196
execute as @s[scores={function=1197},tag=void_bolt_unlocked] run scoreboard players set @s spell1 197
execute as @s[scores={function=1198},tag=erasure_sphere_unlocked] run scoreboard players set @s spell1 198
execute as @s[scores={function=1199},tag=space_warp_unlocked] run scoreboard players set @s spell1 199
execute as @s[scores={function=1200},tag=eradicate_unlocked] run scoreboard players set @s spell1 200
execute as @s[scores={function=1201},tag=void_warp_unlocked] run scoreboard players set @s spell1 201
execute as @s[scores={function=1202},tag=reality_slip_unlocked] run scoreboard players set @s spell1 202
execute as @s[scores={function=1203},tag=entropy_unlocked] run scoreboard players set @s spell1 203
execute as @s[scores={function=1204},tag=elastic_space_unlocked] run scoreboard players set @s spell1 204
execute as @s[scores={function=1205},tag=distortion_zone_unlocked] run scoreboard players set @s spell1 205
execute as @s[scores={function=1206},tag=quantum_lock_unlocked] run scoreboard players set @s spell1 206
execute as @s[scores={function=1207},tag=chaos_spear_unlocked] run scoreboard players set @s spell1 207
execute as @s[scores={function=1208},tag=chaos_judgement_unlocked] run scoreboard players set @s spell1 208
execute as @s[scores={function=1209},tag=gravity_knuckle_unlocked] run scoreboard players set @s spell1 209
execute as @s[scores={function=1210},tag=chaos_blast_unlocked] run scoreboard players set @s spell1 210
execute as @s[scores={function=1211},tag=void_ultima_unlocked] run scoreboard players set @s spell1 211
execute as @s[scores={function=1212},tag=end_warp_unlocked] run scoreboard players set @s spell1 212
execute as @s[scores={function=1213},tag=nether_warp_unlocked] run scoreboard players set @s spell1 213
execute as @s[scores={function=1214},tag=black_hole_unlocked] run scoreboard players set @s spell1 214
execute as @s[scores={function=1215},tag=neutron_fist_unlocked] run scoreboard players set @s spell1 215
execute as @s[scores={function=1216},tag=gravity_inversion_unlocked] run scoreboard players set @s spell1 216
execute as @s[scores={function=1217},tag=slash_unlocked] run scoreboard players set @s spell1 217
execute as @s[scores={function=1218},tag=spin_slash_unlocked] run scoreboard players set @s spell1 218
execute as @s[scores={function=1219},tag=rising_slash_unlocked] run scoreboard players set @s spell1 219
execute as @s[scores={function=1220},tag=parry_unlocked] run scoreboard players set @s spell1 220
execute as @s[scores={function=1221},tag=dash_slash_unlocked] run scoreboard players set @s spell1 221
execute as @s[scores={function=1222},tag=crescent_slash_unlocked] run scoreboard players set @s spell1 222
execute as @s[scores={function=1223},tag=blade_slashes_unlocked] run scoreboard players set @s spell1 223
execute as @s[scores={function=1224},tag=fire_slash_unlocked] run scoreboard players set @s spell1 224
execute as @s[scores={function=1225},tag=ice_slash_unlocked] run scoreboard players set @s spell1 225
execute as @s[scores={function=1226},tag=blade_wind_slash_unlocked] run scoreboard players set @s spell1 226
execute as @s[scores={function=1227},tag=shadow_slash_unlocked] run scoreboard players set @s spell1 227
execute as @s[scores={function=1228},tag=thunder_blade_unlocked] run scoreboard players set @s spell1 228
execute as @s[scores={function=1229},tag=blade_zone_unlocked] run scoreboard players set @s spell1 229
execute as @s[scores={function=1230},tag=illusury_strikes_unlocked] run scoreboard players set @s spell1 230
execute as @s[scores={function=1231},tag=antimagic_slash_unlocked] run scoreboard players set @s spell1 231
execute as @s[scores={function=1232},tag=absorbing_slash_unlocked] run scoreboard players set @s spell1 232
execute as @s[scores={function=1233},tag=piercing_slash_unlocked] run scoreboard players set @s spell1 233
execute as @s[scores={function=1234},tag=reflecting_slash_unlocked] run scoreboard players set @s spell1 234
execute as @s[scores={function=1235},tag=antimagic_kounai_unlocked] run scoreboard players set @s spell1 235
execute as @s[scores={function=1236},tag=draining_crescent_unlocked] run scoreboard players set @s spell1 236
execute as @s[scores={function=1237},tag=draining_zone_unlocked] run scoreboard players set @s spell1 237
execute as @s[scores={function=1238},tag=omni_blade_unlocked] run scoreboard players set @s spell1 238
execute as @s[scores={function=1239},tag=omega_crescent_unlocked] run scoreboard players set @s spell1 239
execute as @s[scores={function=1240},tag=one_thousand_cuts_unlocked] run scoreboard players set @s spell1 240
execute as @s[scores={function=1241},tag=calamity_unlocked] run scoreboard players set @s spell1 241
execute as @s[scores={function=1242},tag=ultimate_skyward_strike_unlocked] run scoreboard players set @s spell1 242
execute as @s[scores={function=1243},tag=haunted_blades_unlocked] run scoreboard players set @s spell1 243
execute as @s[scores={function=1244}] run scoreboard players set @s spell1 244
execute as @s[scores={function=1245}] run scoreboard players set @s spell1 245
execute as @s[scores={function=1246},tag=nova_spirit_form_unlocked] run scoreboard players set @s spell1 246
execute as @s[scores={function=1247},tag=aerobatics_unlocked] run scoreboard players set @s spell1 247
execute as @s[scores={function=1248},tag=bullet_stroke_unlocked] run scoreboard players set @s spell1 248
execute as @s[scores={function=1249},tag=freerun_unlocked] run scoreboard players set @s spell1 249
execute as @s[scores={function=1250},tag=luke_spell_free_hand_unlocked] run scoreboard players set @s spell1 250
execute as @s[scores={function=1251},tag=luke_spell_summon_boat_unlocked] run scoreboard players set @s spell1 251
execute as @s[scores={function=1252},tag=luke_spell_skelton_horse_unlocked] run scoreboard players set @s spell1 252
execute as @s[scores={function=1253},tag=luke_spell_transmutiation_unlocked] run scoreboard players set @s spell1 253
execute as @s[scores={function=1254},tag=luke_spell_summon_golem_unlocked] run scoreboard players set @s spell1 254
execute as @s[scores={function=1255},tag=luke_spell_gale_wings_unlocked] run scoreboard players set @s spell1 255
execute as @s[scores={function=1256},tag=luke_spell_bastion_pauldrons_unlocked] run scoreboard players set @s spell1 256
execute as @s[scores={function=1257},tag=luke_spell_bacon_launcher_unlocked] run scoreboard players set @s spell1 257
execute as @s[scores={function=1258},tag=luke_spell_fire_shield_unlocked] run scoreboard players set @s spell1 258
execute as @s[scores={function=1259},tag=luke_spell_summon_tnt_unlocked] run scoreboard players set @s spell1 259
execute as @s[scores={function=1260},tag=fierros_fiery_unlocked] run scoreboard players set @s spell1 260

##==============================SET SPELLS ON RIGHT CLICK===========================##
execute as @s[scores={function=2000}] run scoreboard players set @s spell2 0
execute as @s[scores={function=2001},tag=fireball_unlocked] run scoreboard players set @s spell2 1
execute as @s[scores={function=2002},tag=explosion_unlocked] run scoreboard players set @s spell2 2
execute as @s[scores={function=2003},tag=landmine_unlocked] run scoreboard players set @s spell2 3
execute as @s[scores={function=2004},tag=fire_aura_unlocked] run scoreboard players set @s spell2 4
execute as @s[scores={function=2005},tag=incinerate_unlocked] run scoreboard players set @s spell2 5
execute as @s[scores={function=2006},tag=grenade_unlocked] run scoreboard players set @s spell2 6
execute as @s[scores={function=2007},tag=fire_rain_unlocked] run scoreboard players set @s spell2 7
execute as @s[scores={function=2008},tag=lightning_bolt_unlocked] run scoreboard players set @s spell2 8
execute as @s[scores={function=2009},tag=lightning_stun_unlocked] run scoreboard players set @s spell2 9
execute as @s[scores={function=2010},tag=volt_chain_unlocked] run scoreboard players set @s spell2 10
execute as @s[scores={function=2011},tag=ball_lightning_unlocked] run scoreboard players set @s spell2 11
execute as @s[scores={function=2012},tag=magnetism_unlocked] run scoreboard players set @s spell2 12
execute as @s[scores={function=2013},tag=conduit_unlocked] run scoreboard players set @s spell2 13
execute as @s[scores={function=2014},tag=nimbus_unlocked] run scoreboard players set @s spell2 14
execute as @s[scores={function=2015},tag=molten_touch_unlocked] run scoreboard players set @s spell2 15
execute as @s[scores={function=2016},tag=lava_plume_unlocked] run scoreboard players set @s spell2 16
execute as @s[scores={function=2017},tag=magma_walker_unlocked] run scoreboard players set @s spell2 17
execute as @s[scores={function=2018},tag=magma_wave_unlocked] run scoreboard players set @s spell2 18
execute as @s[scores={function=2019},tag=obsidian_blast_unlocked] run scoreboard players set @s spell2 19
execute as @s[scores={function=2020},tag=lavas_grace_unlocked] run scoreboard players set @s spell2 20
execute as @s[scores={function=2021},tag=overheat_unlocked] run scoreboard players set @s spell2 21
execute as @s[scores={function=2022},tag=inferno_unlocked] run scoreboard players set @s spell2 22
execute as @s[scores={function=2023},tag=heatwave_unlocked] run scoreboard players set @s spell2 23
execute as @s[scores={function=2024},tag=drought_unlocked] run scoreboard players set @s spell2 24
execute as @s[scores={function=2025},tag=eruption_unlocked] run scoreboard players set @s spell2 25
execute as @s[scores={function=2026},tag=storm_unlocked] run scoreboard players set @s spell2 26
execute as @s[scores={function=2027},tag=discharge_unlocked] run scoreboard players set @s spell2 27
execute as @s[scores={function=2028},tag=water_gun_unlocked] run scoreboard players set @s spell2 28
execute as @s[scores={function=2029},tag=water_pulse_unlocked] run scoreboard players set @s spell2 29
execute as @s[scores={function=2030},tag=wave_unlocked] run scoreboard players set @s spell2 30
execute as @s[scores={function=2031},tag=water_prison_unlocked] run scoreboard players set @s spell2 31
execute as @s[scores={function=2032},tag=water_walker_unlocked] run scoreboard players set @s spell2 32
execute as @s[scores={function=2033},tag=aurora_beam_unlocked] run scoreboard players set @s spell2 33
execute as @s[scores={function=2034},tag=conduits_grace_unlocked] run scoreboard players set @s spell2 34
execute as @s[scores={function=2035},tag=cold_wind_unlocked] run scoreboard players set @s spell2 35
execute as @s[scores={function=2036},tag=ice_lance_unlocked] run scoreboard players set @s spell2 36
execute as @s[scores={function=2037},tag=ice_spike_unlocked] run scoreboard players set @s spell2 37
execute as @s[scores={function=2038},tag=freeze_unlocked] run scoreboard players set @s spell2 38
execute as @s[scores={function=2039},tag=frosted_rain_unlocked] run scoreboard players set @s spell2 39
execute as @s[scores={function=2040},tag=frozen_shell_unlocked] run scoreboard players set @s spell2 40
execute as @s[scores={function=2041},tag=ice_wall_unlocked] run scoreboard players set @s spell2 41
execute as @s[scores={function=2042},tag=water_heal_unlocked] run scoreboard players set @s spell2 42
execute as @s[scores={function=2043},tag=group_heal_unlocked] run scoreboard players set @s spell2 43
execute as @s[scores={function=2044},tag=revitalize_unlocked] run scoreboard players set @s spell2 44
execute as @s[scores={function=2045},tag=water_regenerate_unlocked] run scoreboard players set @s spell2 45
execute as @s[scores={function=2046},tag=absorbtion_unlocked] run scoreboard players set @s spell2 46
execute as @s[scores={function=2047},tag=Healing_Pool_unlocked] run scoreboard players set @s spell2 47
execute as @s[scores={function=2048},tag=Rejuvenate_unlocked] run scoreboard players set @s spell2 48
execute as @s[scores={function=2049},tag=hail_storm_unlocked] run scoreboard players set @s spell2 49
execute as @s[scores={function=2050},tag=heavy_rain_unlocked] run scoreboard players set @s spell2 50
execute as @s[scores={function=2051},tag=tsunami_unlocked] run scoreboard players set @s spell2 51
execute as @s[scores={function=2052},tag=waters_grace_unlocked] run scoreboard players set @s spell2 52
execute as @s[scores={function=2053},tag=frozen_hell_unlocked] run scoreboard players set @s spell2 53
execute as @s[scores={function=2054},tag=gift_of_neptune_unlocked] run scoreboard players set @s spell2 54
execute as @s[scores={function=2055},tag=dig_unlocked] run scoreboard players set @s spell2 55
execute as @s[scores={function=2056},tag=rock_throw_unlocked] run scoreboard players set @s spell2 56
execute as @s[scores={function=2057},tag=pillar_unlocked] run scoreboard players set @s spell2 57
execute as @s[scores={function=2058},tag=quicksand_unlocked] run scoreboard players set @s spell2 58
execute as @s[scores={function=2059},tag=stone_spear_unlocked] run scoreboard players set @s spell2 59
execute as @s[scores={function=2060},tag=rock_skin_unlocked] run scoreboard players set @s spell2 60
execute as @s[scores={function=2061},tag=stalagmite_unlocked] run scoreboard players set @s spell2 61
execute as @s[scores={function=2062},tag=iron_fist_unlocked] run scoreboard players set @s spell2 62
execute as @s[scores={function=2063},tag=iron_skin_unlocked] run scoreboard players set @s spell2 63
execute as @s[scores={function=2064},tag=iron_lance_unlocked] run scoreboard players set @s spell2 64
execute as @s[scores={function=2065},tag=steel_blade_unlocked] run scoreboard players set @s spell2 65
execute as @s[scores={function=2066},tag=iron_maiden_unlocked] run scoreboard players set @s spell2 66
execute as @s[scores={function=2067},tag=steel_spike_unlocked] run scoreboard players set @s spell2 67
execute as @s[scores={function=2068},tag=hapestus_anvil_unlocked] run scoreboard players set @s spell2 68
execute as @s[scores={function=2069},tag=crystal_bullet_unlocked] run scoreboard players set @s spell2 69
execute as @s[scores={function=2070},tag=crystal_bloom_unlocked] run scoreboard players set @s spell2 70
execute as @s[scores={function=2071},tag=refraction_unlocked] run scoreboard players set @s spell2 71
execute as @s[scores={function=2072},tag=lattice_barrier_unlocked] run scoreboard players set @s spell2 72
execute as @s[scores={function=2073},tag=crystal_spike_unlocked] run scoreboard players set @s spell2 73
execute as @s[scores={function=2074},tag=crystal_resonance_unlocked] run scoreboard players set @s spell2 74
execute as @s[scores={function=2075},tag=shatter_unlocked] run scoreboard players set @s spell2 75
execute as @s[scores={function=2076},tag=tera-kinesis_unlocked] run scoreboard players set @s spell2 76
execute as @s[scores={function=2077},tag=sinking_earth_unlocked] run scoreboard players set @s spell2 77
execute as @s[scores={function=2078},tag=sand_storm_unlocked] run scoreboard players set @s spell2 78
execute as @s[scores={function=2079},tag=gaias_blessing_unlocked] run scoreboard players set @s spell2 79
execute as @s[scores={function=2080},tag=brand_storm_unlocked] run scoreboard players set @s spell2 80
execute as @s[scores={function=2081},tag=carpet_bloom_unlocked] run scoreboard players set @s spell2 81
execute as @s[scores={function=2082},tag=wind_cutter_unlocked] run scoreboard players set @s spell2 82
execute as @s[scores={function=2083},tag=back_draft_unlocked] run scoreboard players set @s spell2 83
execute as @s[scores={function=2084},tag=zephyr_speed_unlocked] run scoreboard players set @s spell2 84
execute as @s[scores={function=2085},tag=up_draft_unlocked] run scoreboard players set @s spell2 85
execute as @s[scores={function=2086},tag=air_sphere_unlocked] run scoreboard players set @s spell2 86
execute as @s[scores={function=2087},tag=wind_wall_unlocked] run scoreboard players set @s spell2 87
execute as @s[scores={function=2088},tag=cyclone_unlocked] run scoreboard players set @s spell2 88
execute as @s[scores={function=2089},tag=wind_slash_unlocked] run scoreboard players set @s spell2 89
execute as @s[scores={function=2090},tag=suffocation_zone_unlocked] run scoreboard players set @s spell2 90
execute as @s[scores={function=2091},tag=tornado_unlocked] run scoreboard players set @s spell2 91
execute as @s[scores={function=2092},tag=nimbus_storm_unlocked] run scoreboard players set @s spell2 92
execute as @s[scores={function=2093},tag=supreme_updraft_unlocked] run scoreboard players set @s spell2 93
execute as @s[scores={function=2094},tag=fog_of_war_unlocked] run scoreboard players set @s spell2 94
execute as @s[scores={function=2095},tag=cloud_burst_unlocked] run scoreboard players set @s spell2 95
execute as @s[scores={function=2096},tag=sonic_boom_unlocked] run scoreboard players set @s spell2 96
execute as @s[scores={function=2097},tag=echolocation_unlocked] run scoreboard players set @s spell2 97
execute as @s[scores={function=2098},tag=ear_rupture_unlocked] run scoreboard players set @s spell2 98
execute as @s[scores={function=2099},tag=piercing_sound_unlocked] run scoreboard players set @s spell2 99
execute as @s[scores={function=2100},tag=debilitate_unlocked] run scoreboard players set @s spell2 100
execute as @s[scores={function=2101},tag=frequency_strike_unlocked] run scoreboard players set @s spell2 101
execute as @s[scores={function=2102},tag=musical_number_unlocked] run scoreboard players set @s spell2 102
execute as @s[scores={function=2103},tag=typhoon_unlocked] run scoreboard players set @s spell2 103
execute as @s[scores={function=2104},tag=hurricane_unlocked] run scoreboard players set @s spell2 104
execute as @s[scores={function=2105},tag=sky_cutter_unlocked] run scoreboard players set @s spell2 105
execute as @s[scores={function=2106},tag=wil_emp_unlocked] run scoreboard players set @s spell2 106
execute as @s[scores={function=2107},tag=sonic_blast_unlocked] run scoreboard players set @s spell2 107
execute as @s[scores={function=2108},tag=sonic_doom_unlocked] run scoreboard players set @s spell2 108
execute as @s[scores={function=2109},tag=sticker_bush_unlocked] run scoreboard players set @s spell2 109
execute as @s[scores={function=2110},tag=entangle_unlocked] run scoreboard players set @s spell2 110
execute as @s[scores={function=2111},tag=living_root_unlocked] run scoreboard players set @s spell2 111
execute as @s[scores={function=2112},tag=harvest_unlocked] run scoreboard players set @s spell2 112
execute as @s[scores={function=2113},tag=leech_seed_unlocked] run scoreboard players set @s spell2 113
execute as @s[scores={function=2114},tag=spore_unlocked] run scoreboard players set @s spell2 114
execute as @s[scores={function=2115},tag=grow_tree_unlocked] run scoreboard players set @s spell2 115
execute as @s[scores={function=2116},tag=life_heal_unlocked] run scoreboard players set @s spell2 116
execute as @s[scores={function=2117},tag=life_regenerate_unlocked] run scoreboard players set @s spell2 117
execute as @s[scores={function=2118},tag=growth_unlocked] run scoreboard players set @s spell2 118
execute as @s[scores={function=2119},tag=replicate_unlocked] run scoreboard players set @s spell2 119
execute as @s[scores={function=2120},tag=life_extension_unlocked] run scoreboard players set @s spell2 120
execute as @s[scores={function=2121},tag=healing_wisp_unlocked] run scoreboard players set @s spell2 121
execute as @s[scores={function=2122},tag=kodama_spirit_unlocked] run scoreboard players set @s spell2 122
execute as @s[scores={function=2123},tag=senses_unlocked] run scoreboard players set @s spell2 123
execute as @s[scores={function=2124},tag=pounce_unlocked] run scoreboard players set @s spell2 124
execute as @s[scores={function=2125},tag=track_prey_unlocked] run scoreboard players set @s spell2 125
execute as @s[scores={function=2126},tag=wild_evasion_unlocked] run scoreboard players set @s spell2 126
execute as @s[scores={function=2127},tag=wild_slashes_unlocked] run scoreboard players set @s spell2 127
execute as @s[scores={function=2128},tag=wyld_wil_unlocked] run scoreboard players set @s spell2 128
execute as @s[scores={function=2129},tag=wild_aspect] run scoreboard players set @s spell2 129
execute as @s[scores={function=2130},tag=yggdrasil_unlocked] run scoreboard players set @s spell2 130
execute as @s[scores={function=2131},tag=gift_of_gaia_unlocked] run scoreboard players set @s spell2 131
execute as @s[scores={function=2132},tag=immortality_unlocked] run scoreboard players set @s spell2 132
execute as @s[scores={function=2133},tag=howling_moon_unlocked] run scoreboard players set @s spell2 133
execute as @s[scores={function=2134},tag=sundelion_unlocked] run scoreboard players set @s spell2 134
execute as @s[scores={function=2135},tag=grand_wyld_wil_unlocked] run scoreboard players set @s spell2 135
execute as @s[scores={function=2136},tag=dark_fire_unlocked] run scoreboard players set @s spell2 136
execute as @s[scores={function=2137},tag=night_sight_unlocked] run scoreboard players set @s spell2 137
execute as @s[scores={function=2138},tag=dark_hold_unlocked] run scoreboard players set @s spell2 138
execute as @s[scores={function=2139},tag=night_zone_unlocked] run scoreboard players set @s spell2 139
execute as @s[scores={function=2140},tag=dark_surge_unlocked] run scoreboard players set @s spell2 140
execute as @s[scores={function=2141},tag=shadow_step_unlocked] run scoreboard players set @s spell2 141
execute as @s[scores={function=2142},tag=shadow_form_unlocked] run scoreboard players set @s spell2 142
execute as @s[scores={function=2143},tag=blood_shot_unlocked] run scoreboard players set @s spell2 143
execute as @s[scores={function=2144},tag=life_drain_unlocked] run scoreboard players set @s spell2 144
execute as @s[scores={function=2145},tag=buff_dead_unlocked] run scoreboard players set @s spell2 145
execute as @s[scores={function=2146},tag=life_exchange_unlocked] run scoreboard players set @s spell2 146
execute as @s[scores={function=2147},tag=raise_dead_unlocked] run scoreboard players set @s spell2 147
execute as @s[scores={function=2148},tag=pestilence_unlocked] run scoreboard players set @s spell2 148
execute as @s[scores={function=2149},tag=undead_explosion_unlocked] run scoreboard players set @s spell2 149
execute as @s[scores={function=2150},tag=spirit_shot_unlocked] run scoreboard players set @s spell2 150
execute as @s[scores={function=2151},tag=wil_drain_unlocked] run scoreboard players set @s spell2 151
execute as @s[scores={function=2152},tag=spirit_lock_unlocked] run scoreboard players set @s spell2 152
execute as @s[scores={function=2153},tag=summon_spirit_unlocked] run scoreboard players set @s spell2 153
execute as @s[scores={function=2154},tag=spirit_form_unlocked] run scoreboard players set @s spell2 154
execute as @s[scores={function=2155},tag=spirit_anchor_unlocked] run scoreboard players set @s spell2 155
execute as @s[scores={function=2156},tag=soul_barrier_unlocked] run scoreboard players set @s spell2 156
execute as @s[scores={function=2157},tag=ancient_undead_dragon_unlocked] run scoreboard players set @s spell2 157
execute as @s[scores={function=2158},tag=armegeddon_unlocked] run scoreboard players set @s spell2 158
execute as @s[scores={function=2159},tag=wrath_of_shadows_unlocked] run scoreboard players set @s spell2 159
execute as @s[scores={function=2160},tag=black_hole_unlocked] run scoreboard players set @s spell2 160
execute as @s[scores={function=2161},tag=soul_husk_unlocked] run scoreboard players set @s spell2 161
execute as @s[scores={function=2162},tag=spirit_storm_unlocked] run scoreboard players set @s spell2 162
execute as @s[scores={function=2163},tag=light_ray_unlocked] run scoreboard players set @s spell2 163
execute as @s[scores={function=2164},tag=flash_bang_unlocked] run scoreboard players set @s spell2 164
execute as @s[scores={function=2165},tag=holy_healing_unlocked] run scoreboard players set @s spell2 165
execute as @s[scores={function=2166},tag=light_step_unlocked] run scoreboard players set @s spell2 166
execute as @s[scores={function=2167},tag=light_arrow_unlocked] run scoreboard players set @s spell2 167
execute as @s[scores={function=2168},tag=light_barrier_unlocked] run scoreboard players set @s spell2 168
execute as @s[scores={function=2169},tag=light_judgement_unlocked] run scoreboard players set @s spell2 169
execute as @s[scores={function=2170},tag=cosmic_ray_unlocked] run scoreboard players set @s spell2 170
execute as @s[scores={function=2171},tag=celestial_skin_unlocked] run scoreboard players set @s spell2 171
execute as @s[scores={function=2172},tag=gamma_burst_unlocked] run scoreboard players set @s spell2 172
execute as @s[scores={function=2173},tag=gravity_well_unlocked] run scoreboard players set @s spell2 173
execute as @s[scores={function=2174},tag=meteorite_unlocked] run scoreboard players set @s spell2 174
execute as @s[scores={function=2175},tag=constelation_atunement_unlocked] run scoreboard players set @s spell2 175
execute as @s[scores={function=2176},tag=nova_unlocked] run scoreboard players set @s spell2 176
execute as @s[scores={function=2177},tag=borrow_unlocked] run scoreboard players set @s spell2 177
execute as @s[scores={function=2178},tag=time_chrono_anchor_unlocked] run scoreboard players set @s spell2 178
execute as @s[scores={function=2179},tag=time_rejuvenate_unlocked] run scoreboard players set @s spell2 179
execute as @s[scores={function=2180},tag=maturate_unlocked] run scoreboard players set @s spell2 180
execute as @s[scores={function=2181},tag=time_freeze_unlocked] run scoreboard players set @s spell2 181
execute as @s[scores={function=2182},tag=prediction_blast_unlocked] run scoreboard players set @s spell2 182
execute as @s[scores={function=2183},tag=frame_skip_unlocked] run scoreboard players set @s spell2 183
execute as @s[scores={function=2184},tag=holy_lance_unlocked] run scoreboard players set @s spell2 184
execute as @s[scores={function=2185},tag=solar_beam_unlocked] run scoreboard players set @s spell2 185
execute as @s[scores={function=2186},tag=rain_of_light_unlocked] run scoreboard players set @s spell2 186
execute as @s[scores={function=2187},tag=light_speed_unlocked] run scoreboard players set @s spell2 187
execute as @s[scores={function=2188},tag=time_stop_unlocked] run scoreboard players set @s spell2 188
execute as @s[scores={function=2189},tag=time_barrier_unlocked] run scoreboard players set @s spell2 189
execute as @s[scores={function=2190},tag=blink_unlocked] run scoreboard players set @s spell2 190
execute as @s[scores={function=2191},tag=warp_unlocked] run scoreboard players set @s spell2 191
execute as @s[scores={function=2192},tag=recal_unlocked] run scoreboard players set @s spell2 192
execute as @s[scores={function=2193},tag=mass_recal_unlocked] run scoreboard players set @s spell2 193
execute as @s[scores={function=2194},tag=swap_unlocked] run scoreboard players set @s spell2 194
execute as @s[scores={function=2195},tag=space_chrono_anchor_unlocked] run scoreboard players set @s spell2 195
execute as @s[scores={function=2196},tag=rift_unlocked] run scoreboard players set @s spell2 196
execute as @s[scores={function=2197},tag=void_bolt_unlocked] run scoreboard players set @s spell2 197
execute as @s[scores={function=2198},tag=erasure_sphere_unlocked] run scoreboard players set @s spell2 198
execute as @s[scores={function=2199},tag=space_warp_unlocked] run scoreboard players set @s spell2 199
execute as @s[scores={function=2200},tag=eradicate_unlocked] run scoreboard players set @s spell2 200
execute as @s[scores={function=2201},tag=void_warp_unlocked] run scoreboard players set @s spell2 201
execute as @s[scores={function=2202},tag=reality_slip_unlocked] run scoreboard players set @s spell2 202
execute as @s[scores={function=2203},tag=entropy_unlocked] run scoreboard players set @s spell2 203
execute as @s[scores={function=2204},tag=elastic_space_unlocked] run scoreboard players set @s spell2 204
execute as @s[scores={function=2205},tag=distortion_zone_unlocked] run scoreboard players set @s spell2 205
execute as @s[scores={function=2206},tag=quantum_lock_unlocked] run scoreboard players set @s spell2 206
execute as @s[scores={function=2207},tag=chaos_spear_unlocked] run scoreboard players set @s spell2 207
execute as @s[scores={function=2208},tag=chaos_judgement_unlocked] run scoreboard players set @s spell2 208
execute as @s[scores={function=2209},tag=gravity_knuckle_unlocked] run scoreboard players set @s spell2 209
execute as @s[scores={function=2210},tag=chaos_blast_unlocked] run scoreboard players set @s spell2 210
execute as @s[scores={function=2211},tag=void_ultima_unlocked] run scoreboard players set @s spell2 211
execute as @s[scores={function=2212},tag=end_warp_unlocked] run scoreboard players set @s spell2 212
execute as @s[scores={function=2213},tag=nether_warp_unlocked] run scoreboard players set @s spell2 213
execute as @s[scores={function=2214},tag=black_hole_unlocked] run scoreboard players set @s spell2 214
execute as @s[scores={function=2215},tag=neutron_fist_unlocked] run scoreboard players set @s spell2 215
execute as @s[scores={function=2216},tag=gravity_inversion_unlocked] run scoreboard players set @s spell2 216
execute as @s[scores={function=2217},tag=slash_unlocked] run scoreboard players set @s spell2 217
execute as @s[scores={function=2218},tag=spin_slash_unlocked] run scoreboard players set @s spell2 218
execute as @s[scores={function=2219},tag=rising_slash_unlocked] run scoreboard players set @s spell2 219
execute as @s[scores={function=2220},tag=parry_unlocked] run scoreboard players set @s spell2 220
execute as @s[scores={function=2221},tag=dash_slash_unlocked] run scoreboard players set @s spell2 221
execute as @s[scores={function=2222},tag=crescent_slash_unlocked] run scoreboard players set @s spell2 222
execute as @s[scores={function=2223},tag=blade_slashes_unlocked] run scoreboard players set @s spell2 223
execute as @s[scores={function=2224},tag=fire_slash_unlocked] run scoreboard players set @s spell2 224
execute as @s[scores={function=2225},tag=ice_slash_unlocked] run scoreboard players set @s spell2 225
execute as @s[scores={function=2226},tag=blade_wind_slash_unlocked] run scoreboard players set @s spell2 226
execute as @s[scores={function=2227},tag=shadow_slash_unlocked] run scoreboard players set @s spell2 227
execute as @s[scores={function=2228},tag=thunder_blade_unlocked] run scoreboard players set @s spell2 228
execute as @s[scores={function=2229},tag=blade_zone_unlocked] run scoreboard players set @s spell2 229
execute as @s[scores={function=2230},tag=illusury_strikes_unlocked] run scoreboard players set @s spell2 230
execute as @s[scores={function=2231},tag=antimagic_slash_unlocked] run scoreboard players set @s spell2 231
execute as @s[scores={function=2232},tag=absorbing_slash_unlocked] run scoreboard players set @s spell2 232
execute as @s[scores={function=2233},tag=piercing_slash_unlocked] run scoreboard players set @s spell2 233
execute as @s[scores={function=2234},tag=reflecting_slash_unlocked] run scoreboard players set @s spell2 234
execute as @s[scores={function=2235},tag=antimagic_kounai_unlocked] run scoreboard players set @s spell2 235
execute as @s[scores={function=2236},tag=draining_crescent_unlocked] run scoreboard players set @s spell2 236
execute as @s[scores={function=2237},tag=draining_zone_unlocked] run scoreboard players set @s spell2 237
execute as @s[scores={function=2238},tag=omni_blade_unlocked] run scoreboard players set @s spell2 238
execute as @s[scores={function=2239},tag=omega_crescent_unlocked] run scoreboard players set @s spell2 239
execute as @s[scores={function=2240},tag=one_thousand_cuts_unlocked] run scoreboard players set @s spell2 240
execute as @s[scores={function=2241},tag=calamity_unlocked] run scoreboard players set @s spell2 241
execute as @s[scores={function=2242},tag=ultimate_skyward_strike_unlocked] run scoreboard players set @s spell2 242
execute as @s[scores={function=2243},tag=haunted_blades_unlocked] run scoreboard players set @s spell2 243
execute as @s[scores={function=2244}] run scoreboard players set @s spell2 244
execute as @s[scores={function=2245}] run scoreboard players set @s spell2 245
execute as @s[scores={function=2246},tag=nova_spirit_form_unlocked] run scoreboard players set @s spell2 246
execute as @s[scores={function=2247},tag=aerobatics_unlocked] run scoreboard players set @s spell2 247
execute as @s[scores={function=2248},tag=bullet_stroke_unlocked] run scoreboard players set @s spell2 248
execute as @s[scores={function=2249},tag=freerun_unlocked] run scoreboard players set @s spell2 249
execute as @s[scores={function=2250},tag=luke_spell_free_hand_unlocked] run scoreboard players set @s spell2 250
execute as @s[scores={function=2251},tag=luke_spell_summon_boat_unlocked] run scoreboard players set @s spell2 251
execute as @s[scores={function=2252},tag=luke_spell_skelton_horse_unlocked] run scoreboard players set @s spell2 252
execute as @s[scores={function=2253},tag=luke_spell_transmutiation_unlocked] run scoreboard players set @s spell2 253
execute as @s[scores={function=2254},tag=luke_spell_summon_golem_unlocked] run scoreboard players set @s spell2 254
execute as @s[scores={function=2255},tag=luke_spell_gale_wings_unlocked] run scoreboard players set @s spell2 255
execute as @s[scores={function=2256},tag=luke_spell_bastion_pauldrons_unlocked] run scoreboard players set @s spell2 256
execute as @s[scores={function=2257},tag=luke_spell_bacon_launcher_unlocked] run scoreboard players set @s spell2 257
execute as @s[scores={function=2258},tag=luke_spell_fire_shield_unlocked] run scoreboard players set @s spell2 258
execute as @s[scores={function=2259},tag=luke_spell_summon_tnt_unlocked] run scoreboard players set @s spell2 259
execute as @s[scores={function=2260},tag=fierros_fiery_unlocked] run scoreboard players set @s spell1 260

##==============================SET SPELLS ON SHIFT LEFT CLICK===========================##
execute as @s[scores={function=3000}] run scoreboard players set @s spell3 0
execute as @s[scores={function=3001},tag=fireball_unlocked] run scoreboard players set @s spell3 1
execute as @s[scores={function=3002},tag=explosion_unlocked] run scoreboard players set @s spell3 2
execute as @s[scores={function=3003},tag=landmine_unlocked] run scoreboard players set @s spell3 3
execute as @s[scores={function=3004},tag=fire_aura_unlocked] run scoreboard players set @s spell3 4
execute as @s[scores={function=3005},tag=incinerate_unlocked] run scoreboard players set @s spell3 5
execute as @s[scores={function=3006},tag=grenade_unlocked] run scoreboard players set @s spell3 6
execute as @s[scores={function=3007},tag=fire_rain_unlocked] run scoreboard players set @s spell3 7
execute as @s[scores={function=3008},tag=lightning_bolt_unlocked] run scoreboard players set @s spell3 8
execute as @s[scores={function=3009},tag=lightning_stun_unlocked] run scoreboard players set @s spell3 9
execute as @s[scores={function=3010},tag=volt_chain_unlocked] run scoreboard players set @s spell3 10
execute as @s[scores={function=3011},tag=ball_lightning_unlocked] run scoreboard players set @s spell3 11
execute as @s[scores={function=3012},tag=magnetism_unlocked] run scoreboard players set @s spell3 12
execute as @s[scores={function=3013},tag=conduit_unlocked] run scoreboard players set @s spell3 13
execute as @s[scores={function=3014},tag=nimbus_unlocked] run scoreboard players set @s spell3 14
execute as @s[scores={function=3015},tag=molten_touch_unlocked] run scoreboard players set @s spell3 15
execute as @s[scores={function=3016},tag=lava_plume_unlocked] run scoreboard players set @s spell3 16
execute as @s[scores={function=3017},tag=magma_walker_unlocked] run scoreboard players set @s spell3 17
execute as @s[scores={function=3018},tag=magma_wave_unlocked] run scoreboard players set @s spell3 18
execute as @s[scores={function=3019},tag=obsidian_blast_unlocked] run scoreboard players set @s spell3 19
execute as @s[scores={function=3020},tag=lavas_grace_unlocked] run scoreboard players set @s spell3 20
execute as @s[scores={function=3021},tag=overheat_unlocked] run scoreboard players set @s spell3 21
execute as @s[scores={function=3022},tag=inferno_unlocked] run scoreboard players set @s spell3 22
execute as @s[scores={function=3023},tag=heatwave_unlocked] run scoreboard players set @s spell3 23
execute as @s[scores={function=3024},tag=drought_unlocked] run scoreboard players set @s spell3 24
execute as @s[scores={function=3025},tag=eruption_unlocked] run scoreboard players set @s spell3 25
execute as @s[scores={function=3026},tag=storm_unlocked] run scoreboard players set @s spell3 26
execute as @s[scores={function=3027},tag=discharge_unlocked] run scoreboard players set @s spell3 27
execute as @s[scores={function=3028},tag=water_gun_unlocked] run scoreboard players set @s spell3 28
execute as @s[scores={function=3029},tag=water_pulse_unlocked] run scoreboard players set @s spell3 29
execute as @s[scores={function=3030},tag=wave_unlocked] run scoreboard players set @s spell3 30
execute as @s[scores={function=3031},tag=water_prison_unlocked] run scoreboard players set @s spell3 31
execute as @s[scores={function=3032},tag=water_walker_unlocked] run scoreboard players set @s spell3 32
execute as @s[scores={function=3033},tag=aurora_beam_unlocked] run scoreboard players set @s spell3 33
execute as @s[scores={function=3034},tag=conduits_grace_unlocked] run scoreboard players set @s spell3 34
execute as @s[scores={function=3035},tag=cold_wind_unlocked] run scoreboard players set @s spell3 35
execute as @s[scores={function=3036},tag=ice_lance_unlocked] run scoreboard players set @s spell3 36
execute as @s[scores={function=3037},tag=ice_spike_unlocked] run scoreboard players set @s spell3 37
execute as @s[scores={function=3038},tag=freeze_unlocked] run scoreboard players set @s spell3 38
execute as @s[scores={function=3039},tag=frosted_rain_unlocked] run scoreboard players set @s spell3 39
execute as @s[scores={function=3040},tag=frozen_shell_unlocked] run scoreboard players set @s spell3 40
execute as @s[scores={function=3041},tag=ice_wall_unlocked] run scoreboard players set @s spell3 41
execute as @s[scores={function=3042},tag=water_heal_unlocked] run scoreboard players set @s spell3 42
execute as @s[scores={function=3043},tag=group_heal_unlocked] run scoreboard players set @s spell3 43
execute as @s[scores={function=3044},tag=revitalize_unlocked] run scoreboard players set @s spell3 44
execute as @s[scores={function=3045},tag=water_regenerate_unlocked] run scoreboard players set @s spell3 45
execute as @s[scores={function=3046},tag=absorbtion_unlocked] run scoreboard players set @s spell3 46
execute as @s[scores={function=3047},tag=Healing_Pool_unlocked] run scoreboard players set @s spell3 47
execute as @s[scores={function=3048},tag=Rejuvenate_unlocked] run scoreboard players set @s spell3 48
execute as @s[scores={function=3049},tag=hail_storm_unlocked] run scoreboard players set @s spell3 49
execute as @s[scores={function=3050},tag=heavy_rain_unlocked] run scoreboard players set @s spell3 50
execute as @s[scores={function=3051},tag=tsunami_unlocked] run scoreboard players set @s spell3 51
execute as @s[scores={function=3052},tag=waters_grace_unlocked] run scoreboard players set @s spell3 52
execute as @s[scores={function=3053},tag=frozen_hell_unlocked] run scoreboard players set @s spell3 53
execute as @s[scores={function=3054},tag=gift_of_neptune_unlocked] run scoreboard players set @s spell3 54
execute as @s[scores={function=3055},tag=dig_unlocked] run scoreboard players set @s spell3 55
execute as @s[scores={function=3056},tag=rock_throw_unlocked] run scoreboard players set @s spell3 56
execute as @s[scores={function=3057},tag=pillar_unlocked] run scoreboard players set @s spell3 57
execute as @s[scores={function=3058},tag=quicksand_unlocked] run scoreboard players set @s spell3 58
execute as @s[scores={function=3059},tag=stone_spear_unlocked] run scoreboard players set @s spell3 59
execute as @s[scores={function=3060},tag=rock_skin_unlocked] run scoreboard players set @s spell3 60
execute as @s[scores={function=3061},tag=stalagmite_unlocked] run scoreboard players set @s spell3 61
execute as @s[scores={function=3062},tag=iron_fist_unlocked] run scoreboard players set @s spell3 62
execute as @s[scores={function=3063},tag=iron_skin_unlocked] run scoreboard players set @s spell3 63
execute as @s[scores={function=3064},tag=iron_lance_unlocked] run scoreboard players set @s spell3 64
execute as @s[scores={function=3065},tag=steel_blade_unlocked] run scoreboard players set @s spell3 65
execute as @s[scores={function=3066},tag=iron_maiden_unlocked] run scoreboard players set @s spell3 66
execute as @s[scores={function=3067},tag=steel_spike_unlocked] run scoreboard players set @s spell3 67
execute as @s[scores={function=3068},tag=hapestus_anvil_unlocked] run scoreboard players set @s spell3 68
execute as @s[scores={function=3069},tag=crystal_bullet_unlocked] run scoreboard players set @s spell3 69
execute as @s[scores={function=3070},tag=crystal_bloom_unlocked] run scoreboard players set @s spell3 70
execute as @s[scores={function=3071},tag=refraction_unlocked] run scoreboard players set @s spell3 71
execute as @s[scores={function=3072},tag=lattice_barrier_unlocked] run scoreboard players set @s spell3 72
execute as @s[scores={function=3073},tag=crystal_spike_unlocked] run scoreboard players set @s spell3 73
execute as @s[scores={function=3074},tag=crystal_resonance_unlocked] run scoreboard players set @s spell3 74
execute as @s[scores={function=3075},tag=shatter_unlocked] run scoreboard players set @s spell3 75
execute as @s[scores={function=3076},tag=tera-kinesis_unlocked] run scoreboard players set @s spell3 76
execute as @s[scores={function=3077},tag=sinking_earth_unlocked] run scoreboard players set @s spell3 77
execute as @s[scores={function=3078},tag=sand_storm_unlocked] run scoreboard players set @s spell3 78
execute as @s[scores={function=3079},tag=gaias_blessing_unlocked] run scoreboard players set @s spell3 79
execute as @s[scores={function=3080},tag=brand_storm_unlocked] run scoreboard players set @s spell3 80
execute as @s[scores={function=3081},tag=carpet_bloom_unlocked] run scoreboard players set @s spell3 81
execute as @s[scores={function=3082},tag=wind_cutter_unlocked] run scoreboard players set @s spell3 82
execute as @s[scores={function=3083},tag=back_draft_unlocked] run scoreboard players set @s spell3 83
execute as @s[scores={function=3084},tag=zephyr_speed_unlocked] run scoreboard players set @s spell3 84
execute as @s[scores={function=3085},tag=up_draft_unlocked] run scoreboard players set @s spell3 85
execute as @s[scores={function=3086},tag=air_sphere_unlocked] run scoreboard players set @s spell3 86
execute as @s[scores={function=3087},tag=wind_wall_unlocked] run scoreboard players set @s spell3 87
execute as @s[scores={function=3088},tag=cyclone_unlocked] run scoreboard players set @s spell3 88
execute as @s[scores={function=3089},tag=wind_slash_unlocked] run scoreboard players set @s spell3 89
execute as @s[scores={function=3090},tag=suffocation_zone_unlocked] run scoreboard players set @s spell3 90
execute as @s[scores={function=3091},tag=tornado_unlocked] run scoreboard players set @s spell3 91
execute as @s[scores={function=3092},tag=nimbus_storm_unlocked] run scoreboard players set @s spell3 92
execute as @s[scores={function=3093},tag=supreme_updraft_unlocked] run scoreboard players set @s spell3 93
execute as @s[scores={function=3094},tag=fog_of_war_unlocked] run scoreboard players set @s spell3 94
execute as @s[scores={function=3095},tag=cloud_burst_unlocked] run scoreboard players set @s spell3 95
execute as @s[scores={function=3096},tag=sonic_boom_unlocked] run scoreboard players set @s spell3 96
execute as @s[scores={function=3097},tag=echolocation_unlocked] run scoreboard players set @s spell3 97
execute as @s[scores={function=3098},tag=ear_rupture_unlocked] run scoreboard players set @s spell3 98
execute as @s[scores={function=3099},tag=piercing_sound_unlocked] run scoreboard players set @s spell3 99
execute as @s[scores={function=3100},tag=debilitate_unlocked] run scoreboard players set @s spell3 100
execute as @s[scores={function=3101},tag=frequency_strike_unlocked] run scoreboard players set @s spell3 101
execute as @s[scores={function=3102},tag=musical_number_unlocked] run scoreboard players set @s spell3 102
execute as @s[scores={function=3103},tag=typhoon_unlocked] run scoreboard players set @s spell3 103
execute as @s[scores={function=3104},tag=hurricane_unlocked] run scoreboard players set @s spell3 104
execute as @s[scores={function=3105},tag=sky_cutter_unlocked] run scoreboard players set @s spell3 105
execute as @s[scores={function=3106},tag=wil_emp_unlocked] run scoreboard players set @s spell3 106
execute as @s[scores={function=3107},tag=sonic_blast_unlocked] run scoreboard players set @s spell3 107
execute as @s[scores={function=3108},tag=sonic_doom_unlocked] run scoreboard players set @s spell3 108
execute as @s[scores={function=3109},tag=sticker_bush_unlocked] run scoreboard players set @s spell3 109
execute as @s[scores={function=3110},tag=entangle_unlocked] run scoreboard players set @s spell3 110
execute as @s[scores={function=3111},tag=living_root_unlocked] run scoreboard players set @s spell3 111
execute as @s[scores={function=3112},tag=harvest_unlocked] run scoreboard players set @s spell3 112
execute as @s[scores={function=3113},tag=leech_seed_unlocked] run scoreboard players set @s spell3 113
execute as @s[scores={function=3114},tag=spore_unlocked] run scoreboard players set @s spell3 114
execute as @s[scores={function=3115},tag=grow_tree_unlocked] run scoreboard players set @s spell3 115
execute as @s[scores={function=3116},tag=life_heal_unlocked] run scoreboard players set @s spell3 116
execute as @s[scores={function=3117},tag=life_regenerate_unlocked] run scoreboard players set @s spell3 117
execute as @s[scores={function=3118},tag=growth_unlocked] run scoreboard players set @s spell3 118
execute as @s[scores={function=3119},tag=replicate_unlocked] run scoreboard players set @s spell3 119
execute as @s[scores={function=3120},tag=life_extension_unlocked] run scoreboard players set @s spell3 120
execute as @s[scores={function=3121},tag=healing_wisp_unlocked] run scoreboard players set @s spell3 121
execute as @s[scores={function=3122},tag=kodama_spirit_unlocked] run scoreboard players set @s spell3 122
execute as @s[scores={function=3123},tag=senses_unlocked] run scoreboard players set @s spell3 123
execute as @s[scores={function=3124},tag=pounce_unlocked] run scoreboard players set @s spell3 124
execute as @s[scores={function=3125},tag=track_prey_unlocked] run scoreboard players set @s spell3 125
execute as @s[scores={function=3126},tag=wild_evasion_unlocked] run scoreboard players set @s spell3 126
execute as @s[scores={function=3127},tag=wild_slashes_unlocked] run scoreboard players set @s spell3 127
execute as @s[scores={function=3128},tag=wyld_wil_unlocked] run scoreboard players set @s spell3 128
execute as @s[scores={function=3129},tag=wild_aspect] run scoreboard players set @s spell3 129
execute as @s[scores={function=3130},tag=yggdrasil_unlocked] run scoreboard players set @s spell3 130
execute as @s[scores={function=3131},tag=gift_of_gaia_unlocked] run scoreboard players set @s spell3 131
execute as @s[scores={function=3132},tag=immortality_unlocked] run scoreboard players set @s spell3 132
execute as @s[scores={function=3133},tag=howling_moon_unlocked] run scoreboard players set @s spell3 133
execute as @s[scores={function=3134},tag=sundelion_unlocked] run scoreboard players set @s spell3 134
execute as @s[scores={function=3135},tag=grand_wyld_wil_unlocked] run scoreboard players set @s spell3 135
execute as @s[scores={function=3136},tag=dark_fire_unlocked] run scoreboard players set @s spell3 136
execute as @s[scores={function=3137},tag=night_sight_unlocked] run scoreboard players set @s spell3 137
execute as @s[scores={function=3138},tag=dark_hold_unlocked] run scoreboard players set @s spell3 138
execute as @s[scores={function=3139},tag=night_zone_unlocked] run scoreboard players set @s spell3 139
execute as @s[scores={function=3140},tag=dark_surge_unlocked] run scoreboard players set @s spell3 140
execute as @s[scores={function=3141},tag=shadow_step_unlocked] run scoreboard players set @s spell3 141
execute as @s[scores={function=3142},tag=shadow_form_unlocked] run scoreboard players set @s spell3 142
execute as @s[scores={function=3143},tag=blood_shot_unlocked] run scoreboard players set @s spell3 143
execute as @s[scores={function=3144},tag=life_drain_unlocked] run scoreboard players set @s spell3 144
execute as @s[scores={function=3145},tag=buff_dead_unlocked] run scoreboard players set @s spell3 145
execute as @s[scores={function=3146},tag=life_exchange_unlocked] run scoreboard players set @s spell3 146
execute as @s[scores={function=3147},tag=raise_dead_unlocked] run scoreboard players set @s spell3 147
execute as @s[scores={function=3148},tag=pestilence_unlocked] run scoreboard players set @s spell3 148
execute as @s[scores={function=3149},tag=undead_explosion_unlocked] run scoreboard players set @s spell3 149
execute as @s[scores={function=3150},tag=spirit_shot_unlocked] run scoreboard players set @s spell3 150
execute as @s[scores={function=3151},tag=wil_drain_unlocked] run scoreboard players set @s spell3 151
execute as @s[scores={function=3152},tag=spirit_lock_unlocked] run scoreboard players set @s spell3 152
execute as @s[scores={function=3153},tag=summon_spirit_unlocked] run scoreboard players set @s spell3 153
execute as @s[scores={function=3154},tag=spirit_form_unlocked] run scoreboard players set @s spell3 154
execute as @s[scores={function=3155},tag=spirit_anchor_unlocked] run scoreboard players set @s spell3 155
execute as @s[scores={function=3156},tag=soul_barrier_unlocked] run scoreboard players set @s spell3 156
execute as @s[scores={function=3157},tag=ancient_undead_dragon_unlocked] run scoreboard players set @s spell3 157
execute as @s[scores={function=3158},tag=armegeddon_unlocked] run scoreboard players set @s spell3 158
execute as @s[scores={function=3159},tag=wrath_of_shadows_unlocked] run scoreboard players set @s spell3 159
execute as @s[scores={function=3160},tag=black_hole_unlocked] run scoreboard players set @s spell3 160
execute as @s[scores={function=3161},tag=soul_husk_unlocked] run scoreboard players set @s spell3 161
execute as @s[scores={function=3162},tag=spirit_storm_unlocked] run scoreboard players set @s spell3 162
execute as @s[scores={function=3163},tag=light_ray_unlocked] run scoreboard players set @s spell3 163
execute as @s[scores={function=3164},tag=flash_bang_unlocked] run scoreboard players set @s spell3 164
execute as @s[scores={function=3165},tag=holy_healing_unlocked] run scoreboard players set @s spell3 165
execute as @s[scores={function=3166},tag=light_step_unlocked] run scoreboard players set @s spell3 166
execute as @s[scores={function=3167},tag=light_arrow_unlocked] run scoreboard players set @s spell3 167
execute as @s[scores={function=3168},tag=light_barrier_unlocked] run scoreboard players set @s spell3 168
execute as @s[scores={function=3169},tag=light_judgement_unlocked] run scoreboard players set @s spell3 169
execute as @s[scores={function=3170},tag=cosmic_ray_unlocked] run scoreboard players set @s spell3 170
execute as @s[scores={function=3171},tag=celestial_skin_unlocked] run scoreboard players set @s spell3 171
execute as @s[scores={function=3172},tag=gamma_burst_unlocked] run scoreboard players set @s spell3 172
execute as @s[scores={function=3173},tag=gravity_well_unlocked] run scoreboard players set @s spell3 173
execute as @s[scores={function=3174},tag=meteorite_unlocked] run scoreboard players set @s spell3 174
execute as @s[scores={function=3175},tag=constelation_atunement_unlocked] run scoreboard players set @s spell3 175
execute as @s[scores={function=3176},tag=nova_unlocked] run scoreboard players set @s spell3 176
execute as @s[scores={function=3177},tag=borrow_unlocked] run scoreboard players set @s spell3 177
execute as @s[scores={function=3178},tag=time_chrono_anchor_unlocked] run scoreboard players set @s spell3 178
execute as @s[scores={function=3179},tag=time_rejuvenate_unlocked] run scoreboard players set @s spell3 179
execute as @s[scores={function=3180},tag=maturate_unlocked] run scoreboard players set @s spell3 180
execute as @s[scores={function=3181},tag=time_freeze_unlocked] run scoreboard players set @s spell3 181
execute as @s[scores={function=3182},tag=prediction_blast_unlocked] run scoreboard players set @s spell3 182
execute as @s[scores={function=3183},tag=frame_skip_unlocked] run scoreboard players set @s spell3 183
execute as @s[scores={function=3184},tag=holy_lance_unlocked] run scoreboard players set @s spell3 184
execute as @s[scores={function=3185},tag=solar_beam_unlocked] run scoreboard players set @s spell3 185
execute as @s[scores={function=3186},tag=rain_of_light_unlocked] run scoreboard players set @s spell3 186
execute as @s[scores={function=3187},tag=light_speed_unlocked] run scoreboard players set @s spell3 187
execute as @s[scores={function=3188},tag=time_stop_unlocked] run scoreboard players set @s spell3 188
execute as @s[scores={function=3189},tag=time_barrier_unlocked] run scoreboard players set @s spell3 189
execute as @s[scores={function=3190},tag=blink_unlocked] run scoreboard players set @s spell3 190
execute as @s[scores={function=3191},tag=warp_unlocked] run scoreboard players set @s spell3 191
execute as @s[scores={function=3192},tag=recal_unlocked] run scoreboard players set @s spell3 192
execute as @s[scores={function=3193},tag=mass_recal_unlocked] run scoreboard players set @s spell3 193
execute as @s[scores={function=3194},tag=swap_unlocked] run scoreboard players set @s spell3 194
execute as @s[scores={function=3195},tag=space_chrono_anchor_unlocked] run scoreboard players set @s spell3 195
execute as @s[scores={function=3196},tag=rift_unlocked] run scoreboard players set @s spell3 196
execute as @s[scores={function=3197},tag=void_bolt_unlocked] run scoreboard players set @s spell3 197
execute as @s[scores={function=3198},tag=erasure_sphere_unlocked] run scoreboard players set @s spell3 198
execute as @s[scores={function=3199},tag=space_warp_unlocked] run scoreboard players set @s spell3 199
execute as @s[scores={function=3200},tag=eradicate_unlocked] run scoreboard players set @s spell3 200
execute as @s[scores={function=3201},tag=void_warp_unlocked] run scoreboard players set @s spell3 201
execute as @s[scores={function=3202},tag=reality_slip_unlocked] run scoreboard players set @s spell3 202
execute as @s[scores={function=3203},tag=entropy_unlocked] run scoreboard players set @s spell3 203
execute as @s[scores={function=3204},tag=elastic_space_unlocked] run scoreboard players set @s spell3 204
execute as @s[scores={function=3205},tag=distortion_zone_unlocked] run scoreboard players set @s spell3 205
execute as @s[scores={function=3206},tag=quantum_lock_unlocked] run scoreboard players set @s spell3 206
execute as @s[scores={function=3207},tag=chaos_spear_unlocked] run scoreboard players set @s spell3 207
execute as @s[scores={function=3208},tag=chaos_judgement_unlocked] run scoreboard players set @s spell3 208
execute as @s[scores={function=3209},tag=gravity_knuckle_unlocked] run scoreboard players set @s spell3 209
execute as @s[scores={function=3210},tag=chaos_blast_unlocked] run scoreboard players set @s spell3 210
execute as @s[scores={function=3211},tag=void_ultima_unlocked] run scoreboard players set @s spell3 211
execute as @s[scores={function=3212},tag=end_warp_unlocked] run scoreboard players set @s spell3 212
execute as @s[scores={function=3213},tag=nether_warp_unlocked] run scoreboard players set @s spell3 213
execute as @s[scores={function=3214},tag=black_hole_unlocked] run scoreboard players set @s spell3 214
execute as @s[scores={function=3215},tag=neutron_fist_unlocked] run scoreboard players set @s spell3 215
execute as @s[scores={function=3216},tag=gravity_inversion_unlocked] run scoreboard players set @s spell3 216
execute as @s[scores={function=3217},tag=slash_unlocked] run scoreboard players set @s spell3 217
execute as @s[scores={function=3218},tag=spin_slash_unlocked] run scoreboard players set @s spell3 218
execute as @s[scores={function=3219},tag=rising_slash_unlocked] run scoreboard players set @s spell3 219
execute as @s[scores={function=3220},tag=parry_unlocked] run scoreboard players set @s spell3 220
execute as @s[scores={function=3221},tag=dash_slash_unlocked] run scoreboard players set @s spell3 221
execute as @s[scores={function=3222},tag=crescent_slash_unlocked] run scoreboard players set @s spell3 222
execute as @s[scores={function=3223},tag=blade_slashes_unlocked] run scoreboard players set @s spell3 223
execute as @s[scores={function=3224},tag=fire_slash_unlocked] run scoreboard players set @s spell3 224
execute as @s[scores={function=3225},tag=ice_slash_unlocked] run scoreboard players set @s spell3 225
execute as @s[scores={function=3226},tag=blade_wind_slash_unlocked] run scoreboard players set @s spell3 226
execute as @s[scores={function=3227},tag=shadow_slash_unlocked] run scoreboard players set @s spell3 227
execute as @s[scores={function=3228},tag=thunder_blade_unlocked] run scoreboard players set @s spell3 228
execute as @s[scores={function=3229},tag=blade_zone_unlocked] run scoreboard players set @s spell3 229
execute as @s[scores={function=3230},tag=illusury_strikes_unlocked] run scoreboard players set @s spell3 230
execute as @s[scores={function=3231},tag=antimagic_slash_unlocked] run scoreboard players set @s spell3 231
execute as @s[scores={function=3232},tag=absorbing_slash_unlocked] run scoreboard players set @s spell3 232
execute as @s[scores={function=3233},tag=piercing_slash_unlocked] run scoreboard players set @s spell3 233
execute as @s[scores={function=3234},tag=reflecting_slash_unlocked] run scoreboard players set @s spell3 234
execute as @s[scores={function=3235},tag=antimagic_kounai_unlocked] run scoreboard players set @s spell3 235
execute as @s[scores={function=3236},tag=draining_crescent_unlocked] run scoreboard players set @s spell3 236
execute as @s[scores={function=3237},tag=draining_zone_unlocked] run scoreboard players set @s spell3 237
execute as @s[scores={function=3238},tag=omni_blade_unlocked] run scoreboard players set @s spell3 238
execute as @s[scores={function=3239},tag=omega_crescent_unlocked] run scoreboard players set @s spell3 239
execute as @s[scores={function=3240},tag=one_thousand_cuts_unlocked] run scoreboard players set @s spell3 240
execute as @s[scores={function=3241},tag=calamity_unlocked] run scoreboard players set @s spell3 241
execute as @s[scores={function=3242},tag=ultimate_skyward_strike_unlocked] run scoreboard players set @s spell3 242
execute as @s[scores={function=3243},tag=haunted_blades_unlocked] run scoreboard players set @s spell3 243
execute as @s[scores={function=3244}] run scoreboard players set @s spell3 244
execute as @s[scores={function=3245}] run scoreboard players set @s spell3 245
execute as @s[scores={function=3246},tag=nova_spirit_form_unlocked] run scoreboard players set @s spell3 246
execute as @s[scores={function=3247},tag=aerobatics_unlocked] run scoreboard players set @s spell3 247
execute as @s[scores={function=3248},tag=bullet_stroke_unlocked] run scoreboard players set @s spell3 248
execute as @s[scores={function=3249},tag=freerun_unlocked] run scoreboard players set @s spell3 249
execute as @s[scores={function=3250},tag=luke_spell_free_hand_unlocked] run scoreboard players set @s spell3 250
execute as @s[scores={function=3251},tag=luke_spell_summon_boat_unlocked] run scoreboard players set @s spell3 251
execute as @s[scores={function=3252},tag=luke_spell_skelton_horse_unlocked] run scoreboard players set @s spell3 252
execute as @s[scores={function=3253},tag=luke_spell_transmutiation_unlocked] run scoreboard players set @s spell3 253
execute as @s[scores={function=3254},tag=luke_spell_summon_golem_unlocked] run scoreboard players set @s spell3 254
execute as @s[scores={function=3255},tag=luke_spell_gale_wings_unlocked] run scoreboard players set @s spell3 255
execute as @s[scores={function=3256},tag=luke_spell_bastion_pauldrons_unlocked] run scoreboard players set @s spell3 256
execute as @s[scores={function=3257},tag=luke_spell_bacon_launcher_unlocked] run scoreboard players set @s spell3 257
execute as @s[scores={function=3258},tag=luke_spell_fire_shield_unlocked] run scoreboard players set @s spell3 258
execute as @s[scores={function=3259},tag=luke_spell_summon_tnt_unlocked] run scoreboard players set @s spell3 259
execute as @s[scores={function=3260},tag=fierros_fiery_unlocked] run scoreboard players set @s spell1 260

##==============================SET SPELLS ON SHIFT RIGHT CLICK===========================##
execute as @s[scores={function=4000}] run scoreboard players set @s spell4 0
execute as @s[scores={function=4001},tag=fireball_unlocked] run scoreboard players set @s spell4 1
execute as @s[scores={function=4002},tag=explosion_unlocked] run scoreboard players set @s spell4 2
execute as @s[scores={function=4003},tag=landmine_unlocked] run scoreboard players set @s spell4 3
execute as @s[scores={function=4004},tag=fire_aura_unlocked] run scoreboard players set @s spell4 4
execute as @s[scores={function=4005},tag=incinerate_unlocked] run scoreboard players set @s spell4 5
execute as @s[scores={function=4006},tag=grenade_unlocked] run scoreboard players set @s spell4 6
execute as @s[scores={function=4007},tag=fire_rain_unlocked] run scoreboard players set @s spell4 7
execute as @s[scores={function=4008},tag=lightning_bolt_unlocked] run scoreboard players set @s spell4 8
execute as @s[scores={function=4009},tag=lightning_stun_unlocked] run scoreboard players set @s spell4 9
execute as @s[scores={function=4010},tag=volt_chain_unlocked] run scoreboard players set @s spell4 10
execute as @s[scores={function=4011},tag=ball_lightning_unlocked] run scoreboard players set @s spell4 11
execute as @s[scores={function=4012},tag=magnetism_unlocked] run scoreboard players set @s spell4 12
execute as @s[scores={function=4013},tag=conduit_unlocked] run scoreboard players set @s spell4 13
execute as @s[scores={function=4014},tag=nimbus_unlocked] run scoreboard players set @s spell4 14
execute as @s[scores={function=4015},tag=molten_touch_unlocked] run scoreboard players set @s spell4 15
execute as @s[scores={function=4016},tag=lava_plume_unlocked] run scoreboard players set @s spell4 16
execute as @s[scores={function=4017},tag=magma_walker_unlocked] run scoreboard players set @s spell4 17
execute as @s[scores={function=4018},tag=magma_wave_unlocked] run scoreboard players set @s spell4 18
execute as @s[scores={function=4019},tag=obsidian_blast_unlocked] run scoreboard players set @s spell4 19
execute as @s[scores={function=4020},tag=lavas_grace_unlocked] run scoreboard players set @s spell4 20
execute as @s[scores={function=4021},tag=overheat_unlocked] run scoreboard players set @s spell4 21
execute as @s[scores={function=4022},tag=inferno_unlocked] run scoreboard players set @s spell4 22
execute as @s[scores={function=4023},tag=heatwave_unlocked] run scoreboard players set @s spell4 23
execute as @s[scores={function=4024},tag=drought_unlocked] run scoreboard players set @s spell4 24
execute as @s[scores={function=4025},tag=eruption_unlocked] run scoreboard players set @s spell4 25
execute as @s[scores={function=4026},tag=storm_unlocked] run scoreboard players set @s spell4 26
execute as @s[scores={function=4027},tag=discharge_unlocked] run scoreboard players set @s spell4 27
execute as @s[scores={function=4028},tag=water_gun_unlocked] run scoreboard players set @s spell4 28
execute as @s[scores={function=4029},tag=water_pulse_unlocked] run scoreboard players set @s spell4 29
execute as @s[scores={function=4030},tag=wave_unlocked] run scoreboard players set @s spell4 30
execute as @s[scores={function=4031},tag=water_prison_unlocked] run scoreboard players set @s spell4 31
execute as @s[scores={function=4032},tag=water_walker_unlocked] run scoreboard players set @s spell4 32
execute as @s[scores={function=4033},tag=aurora_beam_unlocked] run scoreboard players set @s spell4 33
execute as @s[scores={function=4034},tag=conduits_grace_unlocked] run scoreboard players set @s spell4 34
execute as @s[scores={function=4035},tag=cold_wind_unlocked] run scoreboard players set @s spell4 35
execute as @s[scores={function=4036},tag=ice_lance_unlocked] run scoreboard players set @s spell4 36
execute as @s[scores={function=4037},tag=ice_spike_unlocked] run scoreboard players set @s spell4 37
execute as @s[scores={function=4038},tag=freeze_unlocked] run scoreboard players set @s spell4 38
execute as @s[scores={function=4039},tag=frosted_rain_unlocked] run scoreboard players set @s spell4 39
execute as @s[scores={function=4040},tag=frozen_shell_unlocked] run scoreboard players set @s spell4 40
execute as @s[scores={function=4041},tag=ice_wall_unlocked] run scoreboard players set @s spell4 41
execute as @s[scores={function=4042},tag=water_heal_unlocked] run scoreboard players set @s spell4 42
execute as @s[scores={function=4043},tag=group_heal_unlocked] run scoreboard players set @s spell4 43
execute as @s[scores={function=4044},tag=revitalize_unlocked] run scoreboard players set @s spell4 44
execute as @s[scores={function=4045},tag=water_regenerate_unlocked] run scoreboard players set @s spell4 45
execute as @s[scores={function=4046},tag=absorbtion_unlocked] run scoreboard players set @s spell4 46
execute as @s[scores={function=4047},tag=Healing_Pool_unlocked] run scoreboard players set @s spell4 47
execute as @s[scores={function=4048},tag=Rejuvenate_unlocked] run scoreboard players set @s spell4 48
execute as @s[scores={function=4049},tag=hail_storm_unlocked] run scoreboard players set @s spell4 49
execute as @s[scores={function=4050},tag=heavy_rain_unlocked] run scoreboard players set @s spell4 50
execute as @s[scores={function=4051},tag=tsunami_unlocked] run scoreboard players set @s spell4 51
execute as @s[scores={function=4052},tag=waters_grace_unlocked] run scoreboard players set @s spell4 52
execute as @s[scores={function=4053},tag=frozen_hell_unlocked] run scoreboard players set @s spell4 53
execute as @s[scores={function=4054},tag=gift_of_neptune_unlocked] run scoreboard players set @s spell4 54
execute as @s[scores={function=4055},tag=dig_unlocked] run scoreboard players set @s spell4 55
execute as @s[scores={function=4056},tag=rock_throw_unlocked] run scoreboard players set @s spell4 56
execute as @s[scores={function=4057},tag=pillar_unlocked] run scoreboard players set @s spell4 57
execute as @s[scores={function=4058},tag=quicksand_unlocked] run scoreboard players set @s spell4 58
execute as @s[scores={function=4059},tag=stone_spear_unlocked] run scoreboard players set @s spell4 59
execute as @s[scores={function=4060},tag=rock_skin_unlocked] run scoreboard players set @s spell4 60
execute as @s[scores={function=4061},tag=stalagmite_unlocked] run scoreboard players set @s spell4 61
execute as @s[scores={function=4062},tag=iron_fist_unlocked] run scoreboard players set @s spell4 62
execute as @s[scores={function=4063},tag=iron_skin_unlocked] run scoreboard players set @s spell4 63
execute as @s[scores={function=4064},tag=iron_lance_unlocked] run scoreboard players set @s spell4 64
execute as @s[scores={function=4065},tag=steel_blade_unlocked] run scoreboard players set @s spell4 65
execute as @s[scores={function=4066},tag=iron_maiden_unlocked] run scoreboard players set @s spell4 66
execute as @s[scores={function=4067},tag=steel_spike_unlocked] run scoreboard players set @s spell4 67
execute as @s[scores={function=4068},tag=hapestus_anvil_unlocked] run scoreboard players set @s spell4 68
execute as @s[scores={function=4069},tag=crystal_bullet_unlocked] run scoreboard players set @s spell4 69
execute as @s[scores={function=4070},tag=crystal_bloom_unlocked] run scoreboard players set @s spell4 70
execute as @s[scores={function=4071},tag=refraction_unlocked] run scoreboard players set @s spell4 71
execute as @s[scores={function=4072},tag=lattice_barrier_unlocked] run scoreboard players set @s spell4 72
execute as @s[scores={function=4073},tag=crystal_spike_unlocked] run scoreboard players set @s spell4 73
execute as @s[scores={function=4074},tag=crystal_resonance_unlocked] run scoreboard players set @s spell4 74
execute as @s[scores={function=4075},tag=shatter_unlocked] run scoreboard players set @s spell4 75
execute as @s[scores={function=4076},tag=tera-kinesis_unlocked] run scoreboard players set @s spell4 76
execute as @s[scores={function=4077},tag=sinking_earth_unlocked] run scoreboard players set @s spell4 77
execute as @s[scores={function=4078},tag=sand_storm_unlocked] run scoreboard players set @s spell4 78
execute as @s[scores={function=4079},tag=gaias_blessing_unlocked] run scoreboard players set @s spell4 79
execute as @s[scores={function=4080},tag=brand_storm_unlocked] run scoreboard players set @s spell4 80
execute as @s[scores={function=4081},tag=carpet_bloom_unlocked] run scoreboard players set @s spell4 81
execute as @s[scores={function=4082},tag=wind_cutter_unlocked] run scoreboard players set @s spell4 82
execute as @s[scores={function=4083},tag=back_draft_unlocked] run scoreboard players set @s spell4 83
execute as @s[scores={function=4084},tag=zephyr_speed_unlocked] run scoreboard players set @s spell4 84
execute as @s[scores={function=4085},tag=up_draft_unlocked] run scoreboard players set @s spell4 85
execute as @s[scores={function=4086},tag=air_sphere_unlocked] run scoreboard players set @s spell4 86
execute as @s[scores={function=4087},tag=wind_wall_unlocked] run scoreboard players set @s spell4 87
execute as @s[scores={function=4088},tag=cyclone_unlocked] run scoreboard players set @s spell4 88
execute as @s[scores={function=4089},tag=wind_slash_unlocked] run scoreboard players set @s spell4 89
execute as @s[scores={function=4090},tag=suffocation_zone_unlocked] run scoreboard players set @s spell4 90
execute as @s[scores={function=4091},tag=tornado_unlocked] run scoreboard players set @s spell4 91
execute as @s[scores={function=4092},tag=nimbus_storm_unlocked] run scoreboard players set @s spell4 92
execute as @s[scores={function=4093},tag=supreme_updraft_unlocked] run scoreboard players set @s spell4 93
execute as @s[scores={function=4094},tag=fog_of_war_unlocked] run scoreboard players set @s spell4 94
execute as @s[scores={function=4095},tag=cloud_burst_unlocked] run scoreboard players set @s spell4 95
execute as @s[scores={function=4096},tag=sonic_boom_unlocked] run scoreboard players set @s spell4 96
execute as @s[scores={function=4097},tag=echolocation_unlocked] run scoreboard players set @s spell4 97
execute as @s[scores={function=4098},tag=ear_rupture_unlocked] run scoreboard players set @s spell4 98
execute as @s[scores={function=4099},tag=piercing_sound_unlocked] run scoreboard players set @s spell4 99
execute as @s[scores={function=4100},tag=debilitate_unlocked] run scoreboard players set @s spell4 100
execute as @s[scores={function=4101},tag=frequency_strike_unlocked] run scoreboard players set @s spell4 101
execute as @s[scores={function=4102},tag=musical_number_unlocked] run scoreboard players set @s spell4 102
execute as @s[scores={function=4103},tag=typhoon_unlocked] run scoreboard players set @s spell4 103
execute as @s[scores={function=4104},tag=hurricane_unlocked] run scoreboard players set @s spell4 104
execute as @s[scores={function=4105},tag=sky_cutter_unlocked] run scoreboard players set @s spell4 105
execute as @s[scores={function=4106},tag=wil_emp_unlocked] run scoreboard players set @s spell4 106
execute as @s[scores={function=4107},tag=sonic_blast_unlocked] run scoreboard players set @s spell4 107
execute as @s[scores={function=4108},tag=sonic_doom_unlocked] run scoreboard players set @s spell4 108
execute as @s[scores={function=4109},tag=sticker_bush_unlocked] run scoreboard players set @s spell4 109
execute as @s[scores={function=4110},tag=entangle_unlocked] run scoreboard players set @s spell4 110
execute as @s[scores={function=4111},tag=living_root_unlocked] run scoreboard players set @s spell4 111
execute as @s[scores={function=4112},tag=harvest_unlocked] run scoreboard players set @s spell4 112
execute as @s[scores={function=4113},tag=leech_seed_unlocked] run scoreboard players set @s spell4 113
execute as @s[scores={function=4114},tag=spore_unlocked] run scoreboard players set @s spell4 114
execute as @s[scores={function=4115},tag=grow_tree_unlocked] run scoreboard players set @s spell4 115
execute as @s[scores={function=4116},tag=life_heal_unlocked] run scoreboard players set @s spell4 116
execute as @s[scores={function=4117},tag=life_regenerate_unlocked] run scoreboard players set @s spell4 117
execute as @s[scores={function=4118},tag=growth_unlocked] run scoreboard players set @s spell4 118
execute as @s[scores={function=4119},tag=replicate_unlocked] run scoreboard players set @s spell4 119
execute as @s[scores={function=4120},tag=life_extension_unlocked] run scoreboard players set @s spell4 120
execute as @s[scores={function=4121},tag=healing_wisp_unlocked] run scoreboard players set @s spell4 121
execute as @s[scores={function=4122},tag=kodama_spirit_unlocked] run scoreboard players set @s spell4 122
execute as @s[scores={function=4123},tag=senses_unlocked] run scoreboard players set @s spell4 123
execute as @s[scores={function=4124},tag=pounce_unlocked] run scoreboard players set @s spell4 124
execute as @s[scores={function=4125},tag=track_prey_unlocked] run scoreboard players set @s spell4 125
execute as @s[scores={function=4126},tag=wild_evasion_unlocked] run scoreboard players set @s spell4 126
execute as @s[scores={function=4127},tag=wild_slashes_unlocked] run scoreboard players set @s spell4 127
execute as @s[scores={function=4128},tag=wyld_wil_unlocked] run scoreboard players set @s spell4 128
execute as @s[scores={function=4129},tag=wild_aspect] run scoreboard players set @s spell4 129
execute as @s[scores={function=4130},tag=yggdrasil_unlocked] run scoreboard players set @s spell4 130
execute as @s[scores={function=4131},tag=gift_of_gaia_unlocked] run scoreboard players set @s spell4 131
execute as @s[scores={function=4132},tag=immortality_unlocked] run scoreboard players set @s spell4 132
execute as @s[scores={function=4133},tag=howling_moon_unlocked] run scoreboard players set @s spell4 133
execute as @s[scores={function=4134},tag=sundelion_unlocked] run scoreboard players set @s spell4 134
execute as @s[scores={function=4135},tag=grand_wyld_wil_unlocked] run scoreboard players set @s spell4 135
execute as @s[scores={function=4136},tag=dark_fire_unlocked] run scoreboard players set @s spell4 136
execute as @s[scores={function=4137},tag=night_sight_unlocked] run scoreboard players set @s spell4 137
execute as @s[scores={function=4138},tag=dark_hold_unlocked] run scoreboard players set @s spell4 138
execute as @s[scores={function=4139},tag=night_zone_unlocked] run scoreboard players set @s spell4 139
execute as @s[scores={function=4140},tag=dark_surge_unlocked] run scoreboard players set @s spell4 140
execute as @s[scores={function=4141},tag=shadow_step_unlocked] run scoreboard players set @s spell4 141
execute as @s[scores={function=4142},tag=shadow_form_unlocked] run scoreboard players set @s spell4 142
execute as @s[scores={function=4143},tag=blood_shot_unlocked] run scoreboard players set @s spell4 143
execute as @s[scores={function=4144},tag=life_drain_unlocked] run scoreboard players set @s spell4 144
execute as @s[scores={function=4145},tag=buff_dead_unlocked] run scoreboard players set @s spell4 145
execute as @s[scores={function=4146},tag=life_exchange_unlocked] run scoreboard players set @s spell4 146
execute as @s[scores={function=4147},tag=raise_dead_unlocked] run scoreboard players set @s spell4 147
execute as @s[scores={function=4148},tag=pestilence_unlocked] run scoreboard players set @s spell4 148
execute as @s[scores={function=4149},tag=undead_explosion_unlocked] run scoreboard players set @s spell4 149
execute as @s[scores={function=4150},tag=spirit_shot_unlocked] run scoreboard players set @s spell4 150
execute as @s[scores={function=4151},tag=wil_drain_unlocked] run scoreboard players set @s spell4 151
execute as @s[scores={function=4152},tag=spirit_lock_unlocked] run scoreboard players set @s spell4 152
execute as @s[scores={function=4153},tag=summon_spirit_unlocked] run scoreboard players set @s spell4 153
execute as @s[scores={function=4154},tag=spirit_form_unlocked] run scoreboard players set @s spell4 154
execute as @s[scores={function=4155},tag=spirit_anchor_unlocked] run scoreboard players set @s spell4 155
execute as @s[scores={function=4156},tag=soul_barrier_unlocked] run scoreboard players set @s spell4 156
execute as @s[scores={function=4157},tag=ancient_undead_dragon_unlocked] run scoreboard players set @s spell4 157
execute as @s[scores={function=4158},tag=armegeddon_unlocked] run scoreboard players set @s spell4 158
execute as @s[scores={function=4159},tag=wrath_of_shadows_unlocked] run scoreboard players set @s spell4 159
execute as @s[scores={function=4160},tag=black_hole_unlocked] run scoreboard players set @s spell4 160
execute as @s[scores={function=4161},tag=soul_husk_unlocked] run scoreboard players set @s spell4 161
execute as @s[scores={function=4162},tag=spirit_storm_unlocked] run scoreboard players set @s spell4 162
execute as @s[scores={function=4163},tag=light_ray_unlocked] run scoreboard players set @s spell4 163
execute as @s[scores={function=4164},tag=flash_bang_unlocked] run scoreboard players set @s spell4 164
execute as @s[scores={function=4165},tag=holy_healing_unlocked] run scoreboard players set @s spell4 165
execute as @s[scores={function=4166},tag=light_step_unlocked] run scoreboard players set @s spell4 166
execute as @s[scores={function=4167},tag=light_arrow_unlocked] run scoreboard players set @s spell4 167
execute as @s[scores={function=4168},tag=light_barrier_unlocked] run scoreboard players set @s spell4 168
execute as @s[scores={function=4169},tag=light_judgement_unlocked] run scoreboard players set @s spell4 169
execute as @s[scores={function=4170},tag=cosmic_ray_unlocked] run scoreboard players set @s spell4 170
execute as @s[scores={function=4171},tag=celestial_skin_unlocked] run scoreboard players set @s spell4 171
execute as @s[scores={function=4172},tag=gamma_burst_unlocked] run scoreboard players set @s spell4 172
execute as @s[scores={function=4173},tag=gravity_well_unlocked] run scoreboard players set @s spell4 173
execute as @s[scores={function=4174},tag=meteorite_unlocked] run scoreboard players set @s spell4 174
execute as @s[scores={function=4175},tag=constelation_atunement_unlocked] run scoreboard players set @s spell4 175
execute as @s[scores={function=4176},tag=nova_unlocked] run scoreboard players set @s spell4 176
execute as @s[scores={function=4177},tag=borrow_unlocked] run scoreboard players set @s spell4 177
execute as @s[scores={function=4178},tag=time_chrono_anchor_unlocked] run scoreboard players set @s spell4 178
execute as @s[scores={function=4179},tag=time_rejuvenate_unlocked] run scoreboard players set @s spell4 179
execute as @s[scores={function=4180},tag=maturate_unlocked] run scoreboard players set @s spell4 180
execute as @s[scores={function=4181},tag=time_freeze_unlocked] run scoreboard players set @s spell4 181
execute as @s[scores={function=4182},tag=prediction_blast_unlocked] run scoreboard players set @s spell4 182
execute as @s[scores={function=4183},tag=frame_skip_unlocked] run scoreboard players set @s spell4 183
execute as @s[scores={function=4184},tag=holy_lance_unlocked] run scoreboard players set @s spell4 184
execute as @s[scores={function=4185},tag=solar_beam_unlocked] run scoreboard players set @s spell4 185
execute as @s[scores={function=4186},tag=rain_of_light_unlocked] run scoreboard players set @s spell4 186
execute as @s[scores={function=4187},tag=light_speed_unlocked] run scoreboard players set @s spell4 187
execute as @s[scores={function=4188},tag=time_stop_unlocked] run scoreboard players set @s spell4 188
execute as @s[scores={function=4189},tag=time_barrier_unlocked] run scoreboard players set @s spell4 189
execute as @s[scores={function=4190},tag=blink_unlocked] run scoreboard players set @s spell4 190
execute as @s[scores={function=4191},tag=warp_unlocked] run scoreboard players set @s spell4 191
execute as @s[scores={function=4192},tag=recal_unlocked] run scoreboard players set @s spell4 192
execute as @s[scores={function=4193},tag=mass_recal_unlocked] run scoreboard players set @s spell4 193
execute as @s[scores={function=4194},tag=swap_unlocked] run scoreboard players set @s spell4 194
execute as @s[scores={function=4195},tag=space_chrono_anchor_unlocked] run scoreboard players set @s spell4 195
execute as @s[scores={function=4196},tag=rift_unlocked] run scoreboard players set @s spell4 196
execute as @s[scores={function=4197},tag=void_bolt_unlocked] run scoreboard players set @s spell4 197
execute as @s[scores={function=4198},tag=erasure_sphere_unlocked] run scoreboard players set @s spell4 198
execute as @s[scores={function=4199},tag=space_warp_unlocked] run scoreboard players set @s spell4 199
execute as @s[scores={function=4200},tag=eradicate_unlocked] run scoreboard players set @s spell4 200
execute as @s[scores={function=4201},tag=void_warp_unlocked] run scoreboard players set @s spell4 201
execute as @s[scores={function=4202},tag=reality_slip_unlocked] run scoreboard players set @s spell4 202
execute as @s[scores={function=4203},tag=entropy_unlocked] run scoreboard players set @s spell4 203
execute as @s[scores={function=4204},tag=elastic_space_unlocked] run scoreboard players set @s spell4 204
execute as @s[scores={function=4205},tag=distortion_zone_unlocked] run scoreboard players set @s spell4 205
execute as @s[scores={function=4206},tag=quantum_lock_unlocked] run scoreboard players set @s spell4 206
execute as @s[scores={function=4207},tag=chaos_spear_unlocked] run scoreboard players set @s spell4 207
execute as @s[scores={function=4208},tag=chaos_judgement_unlocked] run scoreboard players set @s spell4 208
execute as @s[scores={function=4209},tag=gravity_knuckle_unlocked] run scoreboard players set @s spell4 209
execute as @s[scores={function=4210},tag=chaos_blast_unlocked] run scoreboard players set @s spell4 210
execute as @s[scores={function=4211},tag=void_ultima_unlocked] run scoreboard players set @s spell4 211
execute as @s[scores={function=4212},tag=end_warp_unlocked] run scoreboard players set @s spell4 212
execute as @s[scores={function=4213},tag=nether_warp_unlocked] run scoreboard players set @s spell4 213
execute as @s[scores={function=4214},tag=black_hole_unlocked] run scoreboard players set @s spell4 214
execute as @s[scores={function=4215},tag=neutron_fist_unlocked] run scoreboard players set @s spell4 215
execute as @s[scores={function=4216},tag=gravity_inversion_unlocked] run scoreboard players set @s spell4 216
execute as @s[scores={function=4217},tag=slash_unlocked] run scoreboard players set @s spell4 217
execute as @s[scores={function=4218},tag=spin_slash_unlocked] run scoreboard players set @s spell4 218
execute as @s[scores={function=4219},tag=rising_slash_unlocked] run scoreboard players set @s spell4 219
execute as @s[scores={function=4220},tag=parry_unlocked] run scoreboard players set @s spell4 220
execute as @s[scores={function=4221},tag=dash_slash_unlocked] run scoreboard players set @s spell4 221
execute as @s[scores={function=4222},tag=crescent_slash_unlocked] run scoreboard players set @s spell4 222
execute as @s[scores={function=4223},tag=blade_slashes_unlocked] run scoreboard players set @s spell4 223
execute as @s[scores={function=4224},tag=fire_slash_unlocked] run scoreboard players set @s spell4 224
execute as @s[scores={function=4225},tag=ice_slash_unlocked] run scoreboard players set @s spell4 225
execute as @s[scores={function=4226},tag=blade_wind_slash_unlocked] run scoreboard players set @s spell4 226
execute as @s[scores={function=4227},tag=shadow_slash_unlocked] run scoreboard players set @s spell4 227
execute as @s[scores={function=4228},tag=thunder_blade_unlocked] run scoreboard players set @s spell4 228
execute as @s[scores={function=4229},tag=blade_zone_unlocked] run scoreboard players set @s spell4 229
execute as @s[scores={function=4230},tag=illusury_strikes_unlocked] run scoreboard players set @s spell4 230
execute as @s[scores={function=4231},tag=antimagic_slash_unlocked] run scoreboard players set @s spell4 231
execute as @s[scores={function=4232},tag=absorbing_slash_unlocked] run scoreboard players set @s spell4 232
execute as @s[scores={function=4233},tag=piercing_slash_unlocked] run scoreboard players set @s spell4 233
execute as @s[scores={function=4234},tag=reflecting_slash_unlocked] run scoreboard players set @s spell4 234
execute as @s[scores={function=4235},tag=antimagic_kounai_unlocked] run scoreboard players set @s spell4 235
execute as @s[scores={function=4236},tag=draining_crescent_unlocked] run scoreboard players set @s spell4 236
execute as @s[scores={function=4237},tag=draining_zone_unlocked] run scoreboard players set @s spell4 237
execute as @s[scores={function=4238},tag=omni_blade_unlocked] run scoreboard players set @s spell4 238
execute as @s[scores={function=4239},tag=omega_crescent_unlocked] run scoreboard players set @s spell4 239
execute as @s[scores={function=4240},tag=one_thousand_cuts_unlocked] run scoreboard players set @s spell4 240
execute as @s[scores={function=4241},tag=calamity_unlocked] run scoreboard players set @s spell4 241
execute as @s[scores={function=4242},tag=ultimate_skyward_strike_unlocked] run scoreboard players set @s spell4 242
execute as @s[scores={function=4243},tag=haunted_blades_unlocked] run scoreboard players set @s spell4 243
execute as @s[scores={function=4244}] run scoreboard players set @s spell4 244
execute as @s[scores={function=4245}] run scoreboard players set @s spell4 245
execute as @s[scores={function=4246},tag=nova_spirit_form_unlocked] run scoreboard players set @s spell4 246
execute as @s[scores={function=4247},tag=aerobatics_unlocked] run scoreboard players set @s spell4 247
execute as @s[scores={function=4248},tag=bullet_stroke_unlocked] run scoreboard players set @s spell4 248
execute as @s[scores={function=4249},tag=freerun_unlocked] run scoreboard players set @s spell4 249
execute as @s[scores={function=4250},tag=luke_spell_free_hand_unlocked] run scoreboard players set @s spell4 250
execute as @s[scores={function=4251},tag=luke_spell_summon_boat_unlocked] run scoreboard players set @s spell4 251
execute as @s[scores={function=4252},tag=luke_spell_skelton_horse_unlocked] run scoreboard players set @s spell4 252
execute as @s[scores={function=4253},tag=luke_spell_transmutiation_unlocked] run scoreboard players set @s spell4 253
execute as @s[scores={function=4254},tag=luke_spell_summon_golem_unlocked] run scoreboard players set @s spell4 254
execute as @s[scores={function=4255},tag=luke_spell_gale_wings_unlocked] run scoreboard players set @s spell4 255
execute as @s[scores={function=4256},tag=luke_spell_bastion_pauldrons_unlocked] run scoreboard players set @s spell4 256
execute as @s[scores={function=4257},tag=luke_spell_bacon_launcher_unlocked] run scoreboard players set @s spell4 257
execute as @s[scores={function=4258},tag=luke_spell_fire_shield_unlocked] run scoreboard players set @s spell4 258
execute as @s[scores={function=4259},tag=luke_spell_summon_tnt_unlocked] run scoreboard players set @s spell4 259
execute as @s[scores={function=4260},tag=fierros_fiery_unlocked] run scoreboard players set @s spell1 260

##==============================SET SPELLS ON SHICF JUMP===========================##
execute as @s[scores={function=5000}] run scoreboard players set @s spell5 0
execute as @s[scores={function=5001},tag=fireball_unlocked] run scoreboard players set @s spell5 1
execute as @s[scores={function=5002},tag=explosion_unlocked] run scoreboard players set @s spell5 2
execute as @s[scores={function=5003},tag=landmine_unlocked] run scoreboard players set @s spell5 3
execute as @s[scores={function=5004},tag=fire_aura_unlocked] run scoreboard players set @s spell5 4
execute as @s[scores={function=5005},tag=incinerate_unlocked] run scoreboard players set @s spell5 5
execute as @s[scores={function=5006},tag=grenade_unlocked] run scoreboard players set @s spell5 6
execute as @s[scores={function=5007},tag=fire_rain_unlocked] run scoreboard players set @s spell5 7
execute as @s[scores={function=5008},tag=lightning_bolt_unlocked] run scoreboard players set @s spell5 8
execute as @s[scores={function=5009},tag=lightning_stun_unlocked] run scoreboard players set @s spell5 9
execute as @s[scores={function=5010},tag=volt_chain_unlocked] run scoreboard players set @s spell5 10
execute as @s[scores={function=5011},tag=ball_lightning_unlocked] run scoreboard players set @s spell5 11
execute as @s[scores={function=5012},tag=magnetism_unlocked] run scoreboard players set @s spell5 12
execute as @s[scores={function=5013},tag=conduit_unlocked] run scoreboard players set @s spell5 13
execute as @s[scores={function=5014},tag=nimbus_unlocked] run scoreboard players set @s spell5 14
execute as @s[scores={function=5015},tag=molten_touch_unlocked] run scoreboard players set @s spell5 15
execute as @s[scores={function=5016},tag=lava_plume_unlocked] run scoreboard players set @s spell5 16
execute as @s[scores={function=5017},tag=magma_walker_unlocked] run scoreboard players set @s spell5 17
execute as @s[scores={function=5018},tag=magma_wave_unlocked] run scoreboard players set @s spell5 18
execute as @s[scores={function=5019},tag=obsidian_blast_unlocked] run scoreboard players set @s spell5 19
execute as @s[scores={function=5020},tag=lavas_grace_unlocked] run scoreboard players set @s spell5 20
execute as @s[scores={function=5021},tag=overheat_unlocked] run scoreboard players set @s spell5 21
execute as @s[scores={function=5022},tag=inferno_unlocked] run scoreboard players set @s spell5 22
execute as @s[scores={function=5023},tag=heatwave_unlocked] run scoreboard players set @s spell5 23
execute as @s[scores={function=5024},tag=drought_unlocked] run scoreboard players set @s spell5 24
execute as @s[scores={function=5025},tag=eruption_unlocked] run scoreboard players set @s spell5 25
execute as @s[scores={function=5026},tag=storm_unlocked] run scoreboard players set @s spell5 26
execute as @s[scores={function=5027},tag=discharge_unlocked] run scoreboard players set @s spell5 27
execute as @s[scores={function=5028},tag=water_gun_unlocked] run scoreboard players set @s spell5 28
execute as @s[scores={function=5029},tag=water_pulse_unlocked] run scoreboard players set @s spell5 29
execute as @s[scores={function=5030},tag=wave_unlocked] run scoreboard players set @s spell5 30
execute as @s[scores={function=5031},tag=water_prison_unlocked] run scoreboard players set @s spell5 31
execute as @s[scores={function=5032},tag=water_walker_unlocked] run scoreboard players set @s spell5 32
execute as @s[scores={function=5033},tag=aurora_beam_unlocked] run scoreboard players set @s spell5 33
execute as @s[scores={function=5034},tag=conduits_grace_unlocked] run scoreboard players set @s spell5 34
execute as @s[scores={function=5035},tag=cold_wind_unlocked] run scoreboard players set @s spell5 35
execute as @s[scores={function=5036},tag=ice_lance_unlocked] run scoreboard players set @s spell5 36
execute as @s[scores={function=5037},tag=ice_spike_unlocked] run scoreboard players set @s spell5 37
execute as @s[scores={function=5038},tag=freeze_unlocked] run scoreboard players set @s spell5 38
execute as @s[scores={function=5039},tag=frosted_rain_unlocked] run scoreboard players set @s spell5 39
execute as @s[scores={function=5040},tag=frozen_shell_unlocked] run scoreboard players set @s spell5 40
execute as @s[scores={function=5041},tag=ice_wall_unlocked] run scoreboard players set @s spell5 41
execute as @s[scores={function=5042},tag=water_heal_unlocked] run scoreboard players set @s spell5 42
execute as @s[scores={function=5043},tag=group_heal_unlocked] run scoreboard players set @s spell5 43
execute as @s[scores={function=5044},tag=revitalize_unlocked] run scoreboard players set @s spell5 44
execute as @s[scores={function=5045},tag=water_regenerate_unlocked] run scoreboard players set @s spell5 45
execute as @s[scores={function=5046},tag=absorbtion_unlocked] run scoreboard players set @s spell5 46
execute as @s[scores={function=5047},tag=Healing_Pool_unlocked] run scoreboard players set @s spell5 47
execute as @s[scores={function=5048},tag=Rejuvenate_unlocked] run scoreboard players set @s spell5 48
execute as @s[scores={function=5049},tag=hail_storm_unlocked] run scoreboard players set @s spell5 49
execute as @s[scores={function=5050},tag=heavy_rain_unlocked] run scoreboard players set @s spell5 50
execute as @s[scores={function=5051},tag=tsunami_unlocked] run scoreboard players set @s spell5 51
execute as @s[scores={function=5052},tag=waters_grace_unlocked] run scoreboard players set @s spell5 52
execute as @s[scores={function=5053},tag=frozen_hell_unlocked] run scoreboard players set @s spell5 53
execute as @s[scores={function=5054},tag=gift_of_neptune_unlocked] run scoreboard players set @s spell5 54
execute as @s[scores={function=5055},tag=dig_unlocked] run scoreboard players set @s spell5 55
execute as @s[scores={function=5056},tag=rock_throw_unlocked] run scoreboard players set @s spell5 56
execute as @s[scores={function=5057},tag=pillar_unlocked] run scoreboard players set @s spell5 57
execute as @s[scores={function=5058},tag=quicksand_unlocked] run scoreboard players set @s spell5 58
execute as @s[scores={function=5059},tag=stone_spear_unlocked] run scoreboard players set @s spell5 59
execute as @s[scores={function=5060},tag=rock_skin_unlocked] run scoreboard players set @s spell5 60
execute as @s[scores={function=5061},tag=stalagmite_unlocked] run scoreboard players set @s spell5 61
execute as @s[scores={function=5062},tag=iron_fist_unlocked] run scoreboard players set @s spell5 62
execute as @s[scores={function=5063},tag=iron_skin_unlocked] run scoreboard players set @s spell5 63
execute as @s[scores={function=5064},tag=iron_lance_unlocked] run scoreboard players set @s spell5 64
execute as @s[scores={function=5065},tag=steel_blade_unlocked] run scoreboard players set @s spell5 65
execute as @s[scores={function=5066},tag=iron_maiden_unlocked] run scoreboard players set @s spell5 66
execute as @s[scores={function=5067},tag=steel_spike_unlocked] run scoreboard players set @s spell5 67
execute as @s[scores={function=5068},tag=hapestus_anvil_unlocked] run scoreboard players set @s spell5 68
execute as @s[scores={function=5069},tag=crystal_bullet_unlocked] run scoreboard players set @s spell5 69
execute as @s[scores={function=5070},tag=crystal_bloom_unlocked] run scoreboard players set @s spell5 70
execute as @s[scores={function=5071},tag=refraction_unlocked] run scoreboard players set @s spell5 71
execute as @s[scores={function=5072},tag=lattice_barrier_unlocked] run scoreboard players set @s spell5 72
execute as @s[scores={function=5073},tag=crystal_spike_unlocked] run scoreboard players set @s spell5 73
execute as @s[scores={function=5074},tag=crystal_resonance_unlocked] run scoreboard players set @s spell5 74
execute as @s[scores={function=5075},tag=shatter_unlocked] run scoreboard players set @s spell5 75
execute as @s[scores={function=5076},tag=tera-kinesis_unlocked] run scoreboard players set @s spell5 76
execute as @s[scores={function=5077},tag=sinking_earth_unlocked] run scoreboard players set @s spell5 77
execute as @s[scores={function=5078},tag=sand_storm_unlocked] run scoreboard players set @s spell5 78
execute as @s[scores={function=5079},tag=gaias_blessing_unlocked] run scoreboard players set @s spell5 79
execute as @s[scores={function=5080},tag=brand_storm_unlocked] run scoreboard players set @s spell5 80
execute as @s[scores={function=5081},tag=carpet_bloom_unlocked] run scoreboard players set @s spell5 81
execute as @s[scores={function=5082},tag=wind_cutter_unlocked] run scoreboard players set @s spell5 82
execute as @s[scores={function=5083},tag=back_draft_unlocked] run scoreboard players set @s spell5 83
execute as @s[scores={function=5084},tag=zephyr_speed_unlocked] run scoreboard players set @s spell5 84
execute as @s[scores={function=5085},tag=up_draft_unlocked] run scoreboard players set @s spell5 85
execute as @s[scores={function=5086},tag=air_sphere_unlocked] run scoreboard players set @s spell5 86
execute as @s[scores={function=5087},tag=wind_wall_unlocked] run scoreboard players set @s spell5 87
execute as @s[scores={function=5088},tag=cyclone_unlocked] run scoreboard players set @s spell5 88
execute as @s[scores={function=5089},tag=wind_slash_unlocked] run scoreboard players set @s spell5 89
execute as @s[scores={function=5090},tag=suffocation_zone_unlocked] run scoreboard players set @s spell5 90
execute as @s[scores={function=5091},tag=tornado_unlocked] run scoreboard players set @s spell5 91
execute as @s[scores={function=5092},tag=nimbus_storm_unlocked] run scoreboard players set @s spell5 92
execute as @s[scores={function=5093},tag=supreme_updraft_unlocked] run scoreboard players set @s spell5 93
execute as @s[scores={function=5094},tag=fog_of_war_unlocked] run scoreboard players set @s spell5 94
execute as @s[scores={function=5095},tag=cloud_burst_unlocked] run scoreboard players set @s spell5 95
execute as @s[scores={function=5096},tag=sonic_boom_unlocked] run scoreboard players set @s spell5 96
execute as @s[scores={function=5097},tag=echolocation_unlocked] run scoreboard players set @s spell5 97
execute as @s[scores={function=5098},tag=ear_rupture_unlocked] run scoreboard players set @s spell5 98
execute as @s[scores={function=5099},tag=piercing_sound_unlocked] run scoreboard players set @s spell5 99
execute as @s[scores={function=5100},tag=debilitate_unlocked] run scoreboard players set @s spell5 100
execute as @s[scores={function=5101},tag=frequency_strike_unlocked] run scoreboard players set @s spell5 101
execute as @s[scores={function=5102},tag=musical_number_unlocked] run scoreboard players set @s spell5 102
execute as @s[scores={function=5103},tag=typhoon_unlocked] run scoreboard players set @s spell5 103
execute as @s[scores={function=5104},tag=hurricane_unlocked] run scoreboard players set @s spell5 104
execute as @s[scores={function=5105},tag=sky_cutter_unlocked] run scoreboard players set @s spell5 105
execute as @s[scores={function=5106},tag=wil_emp_unlocked] run scoreboard players set @s spell5 106
execute as @s[scores={function=5107},tag=sonic_blast_unlocked] run scoreboard players set @s spell5 107
execute as @s[scores={function=5108},tag=sonic_doom_unlocked] run scoreboard players set @s spell5 108
execute as @s[scores={function=5109},tag=sticker_bush_unlocked] run scoreboard players set @s spell5 109
execute as @s[scores={function=5110},tag=entangle_unlocked] run scoreboard players set @s spell5 110
execute as @s[scores={function=5111},tag=living_root_unlocked] run scoreboard players set @s spell5 111
execute as @s[scores={function=5112},tag=harvest_unlocked] run scoreboard players set @s spell5 112
execute as @s[scores={function=5113},tag=leech_seed_unlocked] run scoreboard players set @s spell5 113
execute as @s[scores={function=5114},tag=spore_unlocked] run scoreboard players set @s spell5 114
execute as @s[scores={function=5115},tag=grow_tree_unlocked] run scoreboard players set @s spell5 115
execute as @s[scores={function=5116},tag=life_heal_unlocked] run scoreboard players set @s spell5 116
execute as @s[scores={function=5117},tag=life_regenerate_unlocked] run scoreboard players set @s spell5 117
execute as @s[scores={function=5118},tag=growth_unlocked] run scoreboard players set @s spell5 118
execute as @s[scores={function=5119},tag=replicate_unlocked] run scoreboard players set @s spell5 119
execute as @s[scores={function=5120},tag=life_extension_unlocked] run scoreboard players set @s spell5 120
execute as @s[scores={function=5121},tag=healing_wisp_unlocked] run scoreboard players set @s spell5 121
execute as @s[scores={function=5122},tag=kodama_spirit_unlocked] run scoreboard players set @s spell5 122
execute as @s[scores={function=5123},tag=senses_unlocked] run scoreboard players set @s spell5 123
execute as @s[scores={function=5124},tag=pounce_unlocked] run scoreboard players set @s spell5 124
execute as @s[scores={function=5125},tag=track_prey_unlocked] run scoreboard players set @s spell5 125
execute as @s[scores={function=5126},tag=wild_evasion_unlocked] run scoreboard players set @s spell5 126
execute as @s[scores={function=5127},tag=wild_slashes_unlocked] run scoreboard players set @s spell5 127
execute as @s[scores={function=5128},tag=wyld_wil_unlocked] run scoreboard players set @s spell5 128
execute as @s[scores={function=5129},tag=wild_aspect] run scoreboard players set @s spell5 129
execute as @s[scores={function=5130},tag=yggdrasil_unlocked] run scoreboard players set @s spell5 130
execute as @s[scores={function=5131},tag=gift_of_gaia_unlocked] run scoreboard players set @s spell5 131
execute as @s[scores={function=5132},tag=immortality_unlocked] run scoreboard players set @s spell5 132
execute as @s[scores={function=5133},tag=howling_moon_unlocked] run scoreboard players set @s spell5 133
execute as @s[scores={function=5134},tag=sundelion_unlocked] run scoreboard players set @s spell5 134
execute as @s[scores={function=5135},tag=grand_wyld_wil_unlocked] run scoreboard players set @s spell5 135
execute as @s[scores={function=5136},tag=dark_fire_unlocked] run scoreboard players set @s spell5 136
execute as @s[scores={function=5137},tag=night_sight_unlocked] run scoreboard players set @s spell5 137
execute as @s[scores={function=5138},tag=dark_hold_unlocked] run scoreboard players set @s spell5 138
execute as @s[scores={function=5139},tag=night_zone_unlocked] run scoreboard players set @s spell5 139
execute as @s[scores={function=5140},tag=dark_surge_unlocked] run scoreboard players set @s spell5 140
execute as @s[scores={function=5141},tag=shadow_step_unlocked] run scoreboard players set @s spell5 141
execute as @s[scores={function=5142},tag=shadow_form_unlocked] run scoreboard players set @s spell5 142
execute as @s[scores={function=5143},tag=blood_shot_unlocked] run scoreboard players set @s spell5 143
execute as @s[scores={function=5144},tag=life_drain_unlocked] run scoreboard players set @s spell5 144
execute as @s[scores={function=5145},tag=buff_dead_unlocked] run scoreboard players set @s spell5 145
execute as @s[scores={function=5146},tag=life_exchange_unlocked] run scoreboard players set @s spell5 146
execute as @s[scores={function=5147},tag=raise_dead_unlocked] run scoreboard players set @s spell5 147
execute as @s[scores={function=5148},tag=pestilence_unlocked] run scoreboard players set @s spell5 148
execute as @s[scores={function=5149},tag=undead_explosion_unlocked] run scoreboard players set @s spell5 149
execute as @s[scores={function=5150},tag=spirit_shot_unlocked] run scoreboard players set @s spell5 150
execute as @s[scores={function=5151},tag=wil_drain_unlocked] run scoreboard players set @s spell5 151
execute as @s[scores={function=5152},tag=spirit_lock_unlocked] run scoreboard players set @s spell5 152
execute as @s[scores={function=5153},tag=summon_spirit_unlocked] run scoreboard players set @s spell5 153
execute as @s[scores={function=5154},tag=spirit_form_unlocked] run scoreboard players set @s spell5 154
execute as @s[scores={function=5155},tag=spirit_anchor_unlocked] run scoreboard players set @s spell5 155
execute as @s[scores={function=5156},tag=soul_barrier_unlocked] run scoreboard players set @s spell5 156
execute as @s[scores={function=5157},tag=ancient_undead_dragon_unlocked] run scoreboard players set @s spell5 157
execute as @s[scores={function=5158},tag=armegeddon_unlocked] run scoreboard players set @s spell5 158
execute as @s[scores={function=5159},tag=wrath_of_shadows_unlocked] run scoreboard players set @s spell5 159
execute as @s[scores={function=5160},tag=black_hole_unlocked] run scoreboard players set @s spell5 160
execute as @s[scores={function=5161},tag=soul_husk_unlocked] run scoreboard players set @s spell5 161
execute as @s[scores={function=5162},tag=spirit_storm_unlocked] run scoreboard players set @s spell5 162
execute as @s[scores={function=5163},tag=light_ray_unlocked] run scoreboard players set @s spell5 163
execute as @s[scores={function=5164},tag=flash_bang_unlocked] run scoreboard players set @s spell5 164
execute as @s[scores={function=5165},tag=holy_healing_unlocked] run scoreboard players set @s spell5 165
execute as @s[scores={function=5166},tag=light_step_unlocked] run scoreboard players set @s spell5 166
execute as @s[scores={function=5167},tag=light_arrow_unlocked] run scoreboard players set @s spell5 167
execute as @s[scores={function=5168},tag=light_barrier_unlocked] run scoreboard players set @s spell5 168
execute as @s[scores={function=5169},tag=light_judgement_unlocked] run scoreboard players set @s spell5 169
execute as @s[scores={function=5170},tag=cosmic_ray_unlocked] run scoreboard players set @s spell5 170
execute as @s[scores={function=5171},tag=celestial_skin_unlocked] run scoreboard players set @s spell5 171
execute as @s[scores={function=5172},tag=gamma_burst_unlocked] run scoreboard players set @s spell5 172
execute as @s[scores={function=5173},tag=gravity_well_unlocked] run scoreboard players set @s spell5 173
execute as @s[scores={function=5174},tag=meteorite_unlocked] run scoreboard players set @s spell5 174
execute as @s[scores={function=5175},tag=constelation_atunement_unlocked] run scoreboard players set @s spell5 175
execute as @s[scores={function=5176},tag=nova_unlocked] run scoreboard players set @s spell5 176
execute as @s[scores={function=5177},tag=borrow_unlocked] run scoreboard players set @s spell5 177
execute as @s[scores={function=5178},tag=time_chrono_anchor_unlocked] run scoreboard players set @s spell5 178
execute as @s[scores={function=5179},tag=time_rejuvenate_unlocked] run scoreboard players set @s spell5 179
execute as @s[scores={function=5180},tag=maturate_unlocked] run scoreboard players set @s spell5 180
execute as @s[scores={function=5181},tag=time_freeze_unlocked] run scoreboard players set @s spell5 181
execute as @s[scores={function=5182},tag=prediction_blast_unlocked] run scoreboard players set @s spell5 182
execute as @s[scores={function=5183},tag=frame_skip_unlocked] run scoreboard players set @s spell5 183
execute as @s[scores={function=5184},tag=holy_lance_unlocked] run scoreboard players set @s spell5 184
execute as @s[scores={function=5185},tag=solar_beam_unlocked] run scoreboard players set @s spell5 185
execute as @s[scores={function=5186},tag=rain_of_light_unlocked] run scoreboard players set @s spell5 186
execute as @s[scores={function=5187},tag=light_speed_unlocked] run scoreboard players set @s spell5 187
execute as @s[scores={function=5188},tag=time_stop_unlocked] run scoreboard players set @s spell5 188
execute as @s[scores={function=5189},tag=time_barrier_unlocked] run scoreboard players set @s spell5 189
execute as @s[scores={function=5190},tag=blink_unlocked] run scoreboard players set @s spell5 190
execute as @s[scores={function=5191},tag=warp_unlocked] run scoreboard players set @s spell5 191
execute as @s[scores={function=5192},tag=recal_unlocked] run scoreboard players set @s spell5 192
execute as @s[scores={function=5193},tag=mass_recal_unlocked] run scoreboard players set @s spell5 193
execute as @s[scores={function=5194},tag=swap_unlocked] run scoreboard players set @s spell5 194
execute as @s[scores={function=5195},tag=space_chrono_anchor_unlocked] run scoreboard players set @s spell5 195
execute as @s[scores={function=5196},tag=rift_unlocked] run scoreboard players set @s spell5 196
execute as @s[scores={function=5197},tag=void_bolt_unlocked] run scoreboard players set @s spell5 197
execute as @s[scores={function=5198},tag=erasure_sphere_unlocked] run scoreboard players set @s spell5 198
execute as @s[scores={function=5199},tag=space_warp_unlocked] run scoreboard players set @s spell5 199
execute as @s[scores={function=5200},tag=eradicate_unlocked] run scoreboard players set @s spell5 200
execute as @s[scores={function=5201},tag=void_warp_unlocked] run scoreboard players set @s spell5 201
execute as @s[scores={function=5202},tag=reality_slip_unlocked] run scoreboard players set @s spell5 202
execute as @s[scores={function=5203},tag=entropy_unlocked] run scoreboard players set @s spell5 203
execute as @s[scores={function=5204},tag=elastic_space_unlocked] run scoreboard players set @s spell5 204
execute as @s[scores={function=5205},tag=distortion_zone_unlocked] run scoreboard players set @s spell5 205
execute as @s[scores={function=5206},tag=quantum_lock_unlocked] run scoreboard players set @s spell5 206
execute as @s[scores={function=5207},tag=chaos_spear_unlocked] run scoreboard players set @s spell5 207
execute as @s[scores={function=5208},tag=chaos_judgement_unlocked] run scoreboard players set @s spell5 208
execute as @s[scores={function=5209},tag=gravity_knuckle_unlocked] run scoreboard players set @s spell5 209
execute as @s[scores={function=5210},tag=chaos_blast_unlocked] run scoreboard players set @s spell5 210
execute as @s[scores={function=5211},tag=void_ultima_unlocked] run scoreboard players set @s spell5 211
execute as @s[scores={function=5212},tag=end_warp_unlocked] run scoreboard players set @s spell5 212
execute as @s[scores={function=5213},tag=nether_warp_unlocked] run scoreboard players set @s spell5 213
execute as @s[scores={function=5214},tag=black_hole_unlocked] run scoreboard players set @s spell5 214
execute as @s[scores={function=5215},tag=neutron_fist_unlocked] run scoreboard players set @s spell5 215
execute as @s[scores={function=5216},tag=gravity_inversion_unlocked] run scoreboard players set @s spell5 216
execute as @s[scores={function=5217},tag=slash_unlocked] run scoreboard players set @s spell5 217
execute as @s[scores={function=5218},tag=spin_slash_unlocked] run scoreboard players set @s spell5 218
execute as @s[scores={function=5219},tag=rising_slash_unlocked] run scoreboard players set @s spell5 219
execute as @s[scores={function=5220},tag=parry_unlocked] run scoreboard players set @s spell5 220
execute as @s[scores={function=5221},tag=dash_slash_unlocked] run scoreboard players set @s spell5 221
execute as @s[scores={function=5222},tag=crescent_slash_unlocked] run scoreboard players set @s spell5 222
execute as @s[scores={function=5223},tag=blade_slashes_unlocked] run scoreboard players set @s spell5 223
execute as @s[scores={function=5224},tag=fire_slash_unlocked] run scoreboard players set @s spell5 224
execute as @s[scores={function=5225},tag=ice_slash_unlocked] run scoreboard players set @s spell5 225
execute as @s[scores={function=5226},tag=blade_wind_slash_unlocked] run scoreboard players set @s spell5 226
execute as @s[scores={function=5227},tag=shadow_slash_unlocked] run scoreboard players set @s spell5 227
execute as @s[scores={function=5228},tag=thunder_blade_unlocked] run scoreboard players set @s spell5 228
execute as @s[scores={function=5229},tag=blade_zone_unlocked] run scoreboard players set @s spell5 229
execute as @s[scores={function=5230},tag=illusury_strikes_unlocked] run scoreboard players set @s spell5 230
execute as @s[scores={function=5231},tag=antimagic_slash_unlocked] run scoreboard players set @s spell5 231
execute as @s[scores={function=5232},tag=absorbing_slash_unlocked] run scoreboard players set @s spell5 232
execute as @s[scores={function=5233},tag=piercing_slash_unlocked] run scoreboard players set @s spell5 233
execute as @s[scores={function=5234},tag=reflecting_slash_unlocked] run scoreboard players set @s spell5 234
execute as @s[scores={function=5235},tag=antimagic_kounai_unlocked] run scoreboard players set @s spell5 235
execute as @s[scores={function=5236},tag=draining_crescent_unlocked] run scoreboard players set @s spell5 236
execute as @s[scores={function=5237},tag=draining_zone_unlocked] run scoreboard players set @s spell5 237
execute as @s[scores={function=5238},tag=omni_blade_unlocked] run scoreboard players set @s spell5 238
execute as @s[scores={function=5239},tag=omega_crescent_unlocked] run scoreboard players set @s spell5 239
execute as @s[scores={function=5240},tag=one_thousand_cuts_unlocked] run scoreboard players set @s spell5 240
execute as @s[scores={function=5241},tag=calamity_unlocked] run scoreboard players set @s spell5 241
execute as @s[scores={function=5242},tag=ultimate_skyward_strike_unlocked] run scoreboard players set @s spell5 242
execute as @s[scores={function=5243},tag=haunted_blades_unlocked] run scoreboard players set @s spell5 243
execute as @s[scores={function=5244}] run scoreboard players set @s spell5 244
execute as @s[scores={function=5245}] run scoreboard players set @s spell5 245
execute as @s[scores={function=5246},tag=nova_spirit_form_unlocked] run scoreboard players set @s spell5 246
execute as @s[scores={function=5247},tag=aerobatics_unlocked] run scoreboard players set @s spell5 247
execute as @s[scores={function=5248},tag=bullet_stroke_unlocked] run scoreboard players set @s spell5 248
execute as @s[scores={function=5249},tag=freerun_unlocked] run scoreboard players set @s spell5 249
execute as @s[scores={function=5250},tag=luke_spell_free_hand_unlocked] run scoreboard players set @s spell5 250
execute as @s[scores={function=5251},tag=luke_spell_summon_boat_unlocked] run scoreboard players set @s spell5 251
execute as @s[scores={function=5252},tag=luke_spell_skelton_horse_unlocked] run scoreboard players set @s spell5 252
execute as @s[scores={function=5253},tag=luke_spell_transmutiation_unlocked] run scoreboard players set @s spell5 253
execute as @s[scores={function=5254},tag=luke_spell_summon_golem_unlocked] run scoreboard players set @s spell5 254
execute as @s[scores={function=5255},tag=luke_spell_gale_wings_unlocked] run scoreboard players set @s spell5 255
execute as @s[scores={function=5256},tag=luke_spell_bastion_pauldrons_unlocked] run scoreboard players set @s spell5 256
execute as @s[scores={function=5257},tag=luke_spell_bacon_launcher_unlocked] run scoreboard players set @s spell5 257
execute as @s[scores={function=5258},tag=luke_spell_fire_shield_unlocked] run scoreboard players set @s spell5 258
execute as @s[scores={function=5259},tag=luke_spell_summon_tnt_unlocked] run scoreboard players set @s spell5 259
execute as @s[scores={function=5260},tag=fierros_fiery_unlocked] run scoreboard players set @s spell1 260

execute as @s[scores={function=1000..1999}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nYou have changed the ability bound to Left Click!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=2000..2999}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nYou have changed the ability bound to Right Click!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=3000..3999}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nYou have changed the ability bound to Crouch + Left Click!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=4000..4999}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nYou have changed the ability bound to Crouch + Right Click!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=5000..5999}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nYou have changed the ability bound to Crouch + Jump!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=1000..5999}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~

##================================CHANGE CASTER SKIN==============================##
execute as @s[scores={function=10000}] run scoreboard players set @s caster_skin 0
execute as @s[scores={function=10001}] run scoreboard players set @s caster_skin 1
execute as @s[scores={function=10002}] run scoreboard players set @s caster_skin 2
execute as @s[scores={function=10003}] run scoreboard players set @s caster_skin 3
execute as @s[scores={function=10004}] run scoreboard players set @s caster_skin 4
execute as @s[scores={function=10005}] run scoreboard players set @s caster_skin 5
execute as @s[scores={function=10006}] run scoreboard players set @s caster_skin 6
execute as @s[scores={function=10007}] run scoreboard players set @s caster_skin 7
execute as @s[scores={function=10008}] run scoreboard players set @s caster_skin 8
execute as @s[scores={function=10009}] run scoreboard players set @s caster_skin 9
execute as @s[scores={function=10010}] run scoreboard players set @s caster_skin 10
execute as @s[scores={function=10011}] run scoreboard players set @s caster_skin 11
execute as @s[scores={function=10012}] run scoreboard players set @s caster_skin 12
execute as @s[scores={function=10013}] run scoreboard players set @s caster_skin 13
execute as @s[scores={function=10014}] run scoreboard players set @s caster_skin 14
execute as @s[scores={function=10015}] run scoreboard players set @s caster_skin 15
execute as @s[scores={function=10016}] run scoreboard players set @s caster_skin 16
execute as @s[scores={function=10017}] run scoreboard players set @s caster_skin 17
execute as @s[scores={function=10018}] run scoreboard players set @s caster_skin 18
execute as @s[scores={function=10019}] run scoreboard players set @s caster_skin 19
execute as @s[scores={function=10020}] run scoreboard players set @s caster_skin 20
execute as @s[scores={function=10021}] run scoreboard players set @s caster_skin 21
execute as @s[scores={function=10022}] run scoreboard players set @s caster_skin 22
execute as @s[scores={function=10023}] run scoreboard players set @s caster_skin 23
execute as @s[scores={function=10024}] run scoreboard players set @s caster_skin 24
execute as @s[scores={function=10025}] run scoreboard players set @s caster_skin 25
execute as @s[scores={function=10026}] run scoreboard players set @s caster_skin 26
execute as @s[scores={function=10027}] run scoreboard players set @s caster_skin 27
execute as @s[scores={function=10028}] run scoreboard players set @s caster_skin 28
execute as @s[scores={function=10029}] run scoreboard players set @s caster_skin 29
execute as @s[scores={function=10030}] run scoreboard players set @s caster_skin 30
execute as @s[scores={function=10031}] run scoreboard players set @s caster_skin 31
execute as @s[scores={function=10032}] run scoreboard players set @s caster_skin 32
execute as @s[scores={function=10033}] run scoreboard players set @s caster_skin 33
execute as @s[scores={function=10034}] run scoreboard players set @s caster_skin 34
execute as @s[scores={function=10035}] run scoreboard players set @s caster_skin 35
execute as @s[scores={function=10036}] run scoreboard players set @s caster_skin 36
execute as @s[scores={function=10037}] run scoreboard players set @s caster_skin 37
execute as @s[scores={function=10038}] run scoreboard players set @s caster_skin 38
execute as @s[scores={function=10039}] run scoreboard players set @s caster_skin 39
execute as @s[scores={function=10040}] run scoreboard players set @s caster_skin 40
execute as @s[scores={function=10041}] run scoreboard players set @s caster_skin 41
execute as @s[scores={function=10042}] run scoreboard players set @s caster_skin 42
execute as @s[scores={function=10043}] run scoreboard players set @s caster_skin 43
execute as @s[scores={function=10044}] run scoreboard players set @s caster_skin 44
execute as @s[scores={function=10045}] run scoreboard players set @s caster_skin 45
execute as @s[scores={function=10046}] run scoreboard players set @s caster_skin 46
execute as @s[scores={function=10047}] run scoreboard players set @s caster_skin 47
execute as @s[scores={function=10048}] run scoreboard players set @s caster_skin 48
execute as @s[scores={function=10049}] run scoreboard players set @s caster_skin 49
execute as @s[scores={function=10050}] run scoreboard players set @s caster_skin 50
execute as @s[scores={function=10051}] run scoreboard players set @s caster_skin 51
execute as @s[scores={function=10052}] run scoreboard players set @s caster_skin 52
execute as @s[scores={function=10053}] run scoreboard players set @s caster_skin 53
execute as @s[scores={function=10054}] run scoreboard players set @s caster_skin 54
execute as @s[scores={function=10055}] run scoreboard players set @s caster_skin 55
execute as @s[scores={function=10056}] run scoreboard players set @s caster_skin 56
execute as @s[scores={function=10057}] run scoreboard players set @s caster_skin 57
execute as @s[scores={function=10058}] run scoreboard players set @s caster_skin 58
execute as @s[scores={function=10059}] run scoreboard players set @s caster_skin 59
execute as @s[scores={function=10060}] run scoreboard players set @s caster_skin 60
execute as @s[scores={function=10000..11000}] run tellraw @s ["",{"text":"\n\n\n\n"},{"text":"===========================================\nYour Caster's skin has been changed!\n===========================================","bold":true,"color":"dark_green"}]
execute as @s[scores={function=10000..11000}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~

##===============================ITEM ABILITIES==================================##
execute as @s[scores={function=20000}] run function chocolate_datapack:spells/staff_spells/eighties_scythe
execute as @s[scores={function=20001}] run function chocolate_datapack:spells/space/recal
execute as @s[scores={function=20002}] run function chocolate_datapack:spells/space/warp
execute as @s[scores={function=20003}] run function chocolate_datapack:spells/space/mark
execute as @s[scores={function=20004}] run function chocolate_datapack:spells/darkness/spirit/summon_spirit
execute as @s[scores={function=20005}] run function chocolate_datapack:spells/darkness/spirit/wil_drain
execute as @s[scores={function=20006}] run function chocolate_datapack:spells/fire/fireball
execute as @s[scores={function=20007}] run function chocolate_datapack:spells/fire/magma/overheat
execute as @s[scores={function=20008}] run function chocolate_datapack:spells/water/water_gun
execute as @s[scores={function=20009}] run function chocolate_datapack:spells/water/water_heal
execute as @s[scores={function=20010}] run function chocolate_datapack:spells/air/wind_cutter
execute as @s[scores={function=20011}] run function chocolate_datapack:spells/blade/spellsword/wind_slash
execute as @s[scores={function=20012}] run function chocolate_datapack:spells/light/light_ray
execute as @s[scores={function=20013}] run function chocolate_datapack:spells/space/blink
execute as @s[scores={function=20014}] run function chocolate_datapack:spells/fire/lightning/lightning_stun
execute as @s[scores={function=20015}] run function chocolate_datapack:spells/water/ice/ice_spike
execute as @s[scores={function=20016}] run function chocolate_datapack:spells/earth/stone_spear
execute as @s[scores={function=20017}] run function chocolate_datapack:spells/earth/dig
execute as @s[scores={function=20018}] run function chocolate_datapack:spells/fire/lightning/lightning_bolt
execute as @s[scores={function=20019}] run function chocolate_datapack:spells/fire/lightning/ball_lightning
execute as @s[scores={function=20020}] run function chocolate_datapack:spells/nature/living_root
execute as @s[scores={function=20021}] run function chocolate_datapack:spells/nature/leech_seed

scoreboard players set @s function 0


