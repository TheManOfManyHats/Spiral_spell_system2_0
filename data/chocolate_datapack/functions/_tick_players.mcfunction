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
execute as @s[predicate=chocolate_datapack:is_sneaking,scores={overwil_cooldown=0},tag=overwil_unlocked] run function chocolate_datapack:scrolls/overwil
##------------------------------------------------------##
#9

##----------------------TRIGGERS------------------------##
#Help Menu
scoreboard players enable @s help
scoreboard players enable @s function
scoreboard players enable @s[name=LukeTheAnimator] summon_unlucky
scoreboard players enable @s[name=UnluckyFelis] summon_luke
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
##------------------------------------------------------##

##--------------------MANA RECHARGE---------------------##
#If wil is less than max_will, add 1 wil per tick:
execute as @s if score @s wil < @s max_wil run function chocolate_datapack:spells/mana_regen
##------------------------------------------------------##
#1

##----------------------COOLDOWNS-----------------------##
#If cooldown is greater than 1, remove 1 per tick:
scoreboard players remove @s[scores={spell_cooldown=1..}] spell_cooldown 1
#If player is in creative, remove cooldown instantly:
scoreboard players set @s[gamemode=creative] spell_cooldown 0
scoreboard players remove @s[scores={give_species_item=1..}] give_species_item 1
scoreboard players remove @s[scores={overwil_cooldown=1..}] overwil_cooldown 1
scoreboard players remove @s[scores={jammed=1..}] jammed 1
execute as @s[scores={jammed=1},team=!admin] run gamemode survival
execute as @s[scores={jammed=1},tag=silenced] run tag @s remove silenced
execute as @s[scores={give_species_item=0}] run function chocolate_datapack:detectors/give_species_item
execute as @s[nbt={active_effects:[{amplifier:99b}]}] run function chocolate_datapack:detectors/consumable
##------------------------------------------------------##

##---------------Legendary weapon effects---------------##
execute at @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{eighties_scythe:1b}}}] run particle sculk_soul ~ ~ ~ .3 .1 .3 0 1 force
##------------------------------------------------------##

##--------------------DISABLE SPELLS--------------------##
execute as @s[tag=spells_disabled] if entity @e[type=item_display,tag=player_id_giver,tag=!spells_disabled] run tag @s remove spells_disabled
execute as @s[tag=!spells_disabled] if entity @e[type=item_display,tag=player_id_giver,tag=spells_disabled] run tag @s add spells_disabled
##------------------------------------------------------##
execute as @s[scores={magic_level=100..}] run scoreboard players set @s spiral_exhaustion 1000
#28