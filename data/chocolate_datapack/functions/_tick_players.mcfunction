##-----------------VARIABLE INITILIZATION---------------##
#Permenant initialization variable to make sure people get given the book when they first log on.
scoreboard players add @s given_starter_book 0
execute as @s[scores={given_starter_book=0}] run function chocolate_datapack:books/get_starter_book
##------------------------------------------------------##
#2

##---------------CASTER DETECTION EVENT-----------------##
#Detects if player is holding the caster item, if they are, it will run the caster_ai function which enables click detection:
#Detect Caster in main hand
execute as @s[predicate=chocolate_datapack:holding_caster_mainhand] run scoreboard players set @s caster_held 1
execute as @s[predicate=chocolate_datapack:holding_consumable] run scoreboard players set @s caster_held 1
#Detect Caster in offhand
execute as @s[predicate=chocolate_datapack:holding_caster_offhand] run scoreboard players set @s caster_held 1
execute as @s[predicate=chocolate_datapack:holding_consumable] run scoreboard players set @s caster_held 1
#Detect if Caster is not held
execute as @s[predicate=!chocolate_datapack:holding_caster_mainhand,predicate=!chocolate_datapack:holding_caster_offhand,predicate=!chocolate_datapack:holding_consumable] run scoreboard players set @s caster_held 0
#execute caster AI if caster_held=1
execute as @s[scores={caster_held=1}] run function chocolate_datapack:detectors/caster_ai
#Kills the interaction entity if players do not have the caster equipped:
execute as @s[predicate=!chocolate_datapack:holding_caster_mainhand,predicate=!chocolate_datapack:holding_caster_offhand,predicate=!chocolate_datapack:holding_consumable] at @s positioned ~ ~1.5 ~ if entity @e[type=interaction,distance=..1] run kill @e[type=interaction,sort=nearest,limit=1,tag=casting_cube]
#Executes jump detection
execute as @s[scores={jump=1..}] run function chocolate_datapack:detectors/detect_jump
execute as @s if score @s knowledge >= @s level_up_threshhold run function chocolate_datapack:detectors/level_up
execute as @s[predicate=chocolate_datapack:is_sneaking,scores={overwil_cooldown=0},tag=overwil_unlocked] at @s if entity @e[tag=chocolate_datapack_spell,distance=..3,tag=!player_id_giver,tag=!spelljammer] run function chocolate_datapack:scrolls/overwil
##------------------------------------------------------##
#9

##----------------------TRIGGERS------------------------##
#Help Menu
scoreboard players enable @s help
scoreboard players enable @s function
scoreboard players enable @s[name="LukeTheAnimator"] summon_unlucky
scoreboard players enable @s[name="UnluckyFelis"] summon_luke
execute as @s[scores={help=1}] run function chocolate_datapack:triggers/help
execute as @s[scores={function=1..}] run function chocolate_datapack:triggers/function
execute as @s[scores={portal_cooldown=1..}] run scoreboard players remove @s portal_cooldown 1
execute as @s[scores={team_up_timer=1..}] run scoreboard players remove @s team_up_timer 1
#used to reset the tags given to the player when they throw out the book to make sure it doesn't dupe
tag @s[tag=item_switch] remove item_switch
execute as @s[scores={sleeps=1}] run function chocolate_datapack:detectors/sleep
execute as @s[scores={spiral_exhaustion=500..1000}] run function chocolate_datapack:detectors/spiralitus_effects
execute as @s[scores={spiral_exhaustion=1000}] run function chocolate_datapack:detectors/spiralitus
execute as @s[scores={summon_unlucky=1}] run function chocolate_datapack:triggers/summon_unlucky
execute as @s[scores={summon_luke=1}] run function chocolate_datapack:triggers/summon_luke
#Slow Walk and To Cafe triggers
scoreboard players enable @a slowwalk
execute as @s[scores={slowwalk=1}] run function chocolate_datapack:triggers/slowwalk
scoreboard players enable @a totmc
execute as @s[scores={totmc=1}] run function chocolate_datapack:triggers/tocafe
##------------------------------------------------------##

##--------------------MANA RECHARGE---------------------##
#If wil is less than max_will, add 1 wil per tick:
execute as @s if score @s wil < @s max_wil run function chocolate_datapack:spells/mana_regen
##------------------------------------------------------##
#1

##----------------------COOLDOWNS-----------------------##
#If cooldown is greater than 1, remove 1 per tick:
scoreboard players remove @s[scores={spell_cooldown=1..}] spell_cooldown 1
scoreboard players remove @s[scores={spell_cooldown=1..},tag=green_ring_equipped] spell_cooldown 1
#If player is in creative, remove cooldown instantly:
scoreboard players set @s[gamemode=creative] spell_cooldown 0
scoreboard players remove @s[scores={give_species_item=1..}] give_species_item 1
scoreboard players remove @s[scores={overwil_cooldown=1..}] overwil_cooldown 1
scoreboard players remove @s[scores={jammed=1..}] jammed 1
execute as @s[scores={jammed=1},team=!admin] run gamemode survival
execute as @s[scores={jammed=1},tag=silenced] run tag @s remove silenced
execute as @s[scores={give_species_item=0}] run function chocolate_datapack:detectors/give_species_item
##------------------------------------------------------##

##---------------Legendary weapon effects---------------##
execute at @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{eighties_scythe:1b}}}] run particle sculk_soul ~ ~ ~ .3 .1 .3 0 1 force

#draco marble
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{draco_marble:1b}}]}] run effect give @s fire_resistance 1 0 true

#Orion marble
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{orion_marble:1b}}]}] run effect give @s water_breathing 1 0 true
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{orion_marble:1b}}]}] run effect give @s dolphins_grace 1 0 true
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{orion_marble:1b}}}] run effect give @s conduit_power 1 0 true

#Lepus marble
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{lepus_marble:1b}}}] run effect give @s jump_boost 1 4 true
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{lepus_marble:1b}}]}] run effect give @s slow_falling 1 0 true

#big dipper marble
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{big_dipper_marble:1b}}}] run effect give @s resistance 1 2 true
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{big_dipper_marble:1b}}]}] run effect give @s speed 5 2 true

#aquila marble
execute at @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{aquilia_marble:1b}}}] run tp @e[distance=2..5,type=!#chocolate_datapack:spell_components] ~ ~ ~

#cancer Marble
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{cancer_marble:1b}}}] run effect give @s absorption 1 4 true
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{cancer_marble:1b}}]}] run effect give @s regeneration 5 1 true

#Phoenix Circlet
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{phoenix_circlet:1b}}]}] run effect give @s fire_resistance 2 0 true

#Nul Blade
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{null_blade:1b}}}] run scoreboard players remove @s wil 100
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_sword",tag:{null_blade:1b}}]}] run scoreboard players remove @s wil 100
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{null_blade:1b}}}] at @s run scoreboard players set @a[distance=..16] jammed 2
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_sword",tag:{null_blade:1b}}]}] at @s run scoreboard players set @a[distance=..16] jammed 2
##------------------------------------------------------##

##--------------------DISABLE SPELLS--------------------##
execute as @s[tag=spells_disabled] if entity @e[type=item_display,tag=player_id_giver,tag=!spells_disabled] run tag @s remove spells_disabled
execute as @s[tag=!spells_disabled] if entity @e[type=item_display,tag=player_id_giver,tag=spells_disabled] run tag @s add spells_disabled
##------------------------------------------------------##
execute as @s[scores={magic_level=160..}] run scoreboard players set @s spiral_exhaustion 1000

##--------------------ANTI OP ARMORS--------------------##
execute as @s[nbt={Inventory:[{Slot:103b,tag:{MYTHIC_TYPE:""}}]}] run scoreboard players add @s wore_illegal_armor 1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{MYTHIC_TYPE:""}}]}] run item replace entity @s armor.head with leather_helmet{display:{color:13061821,Name:'["",{"text":"Never gonna give you up","italic":false}]',Lore:['["",{"text":"Never gonna let you down","italic":false}]']},Enchantments:[{lvl:1,id:binding_curse}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0,Operation:2,UUID:[I;-124822,24154,232637,-48308],Name:1727065650056}]}

execute as @s[nbt={Inventory:[{Slot:102b,tag:{MYTHIC_TYPE:""}}]}] run scoreboard players add @s wore_illegal_armor 1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{MYTHIC_TYPE:""}}]}] run item replace entity @s armor.chest with leather_chestplate{display:{color:13061821,Name:'["",{"text":"Never gonna run around","italic":false}]',Lore:['["",{"text":"And desert you.","italic":false}]']},Enchantments:[{lvl:1,id:binding_curse}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0,Operation:2,UUID:[I;-124822,24154,232637,-48308],Name:1727065650056}]}

execute as @s[nbt={Inventory:[{Slot:102b,tag:{MYTHIC_TYPE:""}}]}] run scoreboard players add @s wore_illegal_armor 1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{MYTHIC_TYPE:""}}]}] run item replace entity @s armor.legs with leather_leggings{display:{color:13061821,Name:'["",{"text":"Never gonna make you cry","italic":false}]',Lore:['["",{"text":"Never gonna say goodbye","italic":false}]']},Enchantments:[{lvl:1,id:binding_curse}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0,Operation:2,UUID:[I;-124822,24154,232637,-48308],Name:1727065650056}]}

execute as @s[nbt={Inventory:[{Slot:100b,tag:{MYTHIC_TYPE:""}}]}] run scoreboard players add @s wore_illegal_armor 1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{MYTHIC_TYPE:""}}]}] run item replace entity @s armor.feet with leather_boots{display:{color:13061821,Name:'["",{"text":"Never gonna tell a lie","italic":false}]',Lore:['["",{"text":"and hurt you!","italic":false}]']},Enchantments:[{lvl:1,id:binding_curse}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0,Operation:2,UUID:[I;-124822,24154,232637,-48308],Name:1727065650056}]}
##------------------------------------------------------##
#28