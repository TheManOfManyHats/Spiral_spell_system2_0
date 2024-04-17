##-------------------SPELL KILL TIMER-------------------##
#All spells that are fired from the player must have a kill timer associated with it. This is to make sure that spells shooting off in the air despawn:
scoreboard players remove @s[scores={kill_timer=1..}] kill_timer 1
execute as @s[scores={kill_timer=0}] run kill @s
execute as @s[tag=offensive,tag=!mark_spell] run scoreboard players add @s kill_timer 0
execute as @s[tag=defensive,tag=!mark_spell] run scoreboard players add @s kill_timer 0
##------------------------------------------------------##

##-------------------SPELL EFECTS-----------------------##
#This is where the effect line for the different spell designation goes:
execute as @s[tag=offensive] run function chocolate_datapack:effects/offensive_spells
execute as @s[tag=defensive] run function chocolate_datapack:effects/defensive_spells
execute as @s[tag=utility] run function chocolate_datapack:effects/utility_spells
execute as @s[scores={portal_cooldown=1..}] run scoreboard players remove @s portal_cooldown 1
##------------------------------------------------------##

##-------------------ITEMS ADDER STUFF------------------##
execute as @s[type=item,nbt={Item:{tag:{itemsadder:{}}}}] at @s run function chocolate_datapack:itemsadder/itemsadder_items_functions
##------------------------------------------------------##

#Kills the interaction entitiy if players are not within a couple blocks of it. (This is to prevent them from stacking up at portals):
execute as @s[type=interaction,tag=casting_cube] at @s unless entity @p[distance=..2] run kill @s

#executed upon a switchable item being thrown out
execute as @s[type=item,nbt={Item:{tag:{switchable:1b}}}] at @s as @a[predicate=!chocolate_datapack:is_sneaking,limit=1,distance=..2,tag=!item_switch,tag=!get_caster,tag=!get_modbook,tag=!get_spellbook,scores={death=0}] run function chocolate_datapack:detectors/item_switch
execute as @s[type=item,nbt={Item:{tag:{weapon_switchable:1b}}}] at @s as @a[limit=1,distance=..2,tag=!item_switch,tag=!get_caster,tag=!get_modbook,tag=!get_spellbook,scores={death=0}] run function chocolate_datapack:detectors/item_switch
kill @s[type=item,nbt={Item:{tag:{switchable:1b}}}]