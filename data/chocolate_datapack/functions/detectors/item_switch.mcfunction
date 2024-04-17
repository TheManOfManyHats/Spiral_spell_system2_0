#add tag that prevents another item switch while this function is playing out
tag @s add item_switch
#give tag to player depending on what is thrown out.
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{switchable:1b,spellbook:1b}}}] run tag @s add get_spellbook
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{switchable:1b,modbook:1b}}}] run tag @s add get_caster
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{switchable:1b,caster:1b}}}] run tag @s add get_modbook

##======================================SWITCHABLE ITEMS==========================================##
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,eighties_scythe:1b}}}] run tag @s add get_eighties_scythe
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,eighties_scythe:2b}}}] run tag @s add get_eighties_cane

execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,did_comm:1b}}}] run tag @s add get_did_free
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,did_comm:2b}}}] run tag @s add get_did_mark
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,did_comm:3b}}}] run tag @s add get_did_anchor

execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,ahzuo_weapon:2b}}}] run tag @s add get_ahzuo_sword
execute at @s if entity @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b,ahzuo_weapon:1b}}}] run tag @s add get_ahzuo_lantern
##================================================================================================##

#kills the switchable item
execute at @s run kill @e[limit=1,distance=..2,nbt={Item:{tag:{switchable:1b}}}]
execute at @s run kill @e[limit=1,distance=..2,nbt={Item:{tag:{weapon_switchable:1b}}}]

#runs the function based on what item is thrown
execute as @s[tag=get_spellbook,tag=item_switch] run function chocolate_datapack:triggers/get_book
execute as @s[tag=get_caster,tag=item_switch] run function chocolate_datapack:triggers/get_caster
execute as @s[tag=get_modbook,tag=item_switch] run function chocolate_datapack:triggers/get_modbook

##======================================SWITCHABLE ITEMS==========================================##
execute as @s[tag=get_eighties_cane,tag=item_switch] run function chocolate_datapack:switchable_items/eighties_scythe
execute as @s[tag=get_eighties_scythe,tag=item_switch] run function chocolate_datapack:switchable_items/eighties_cane
execute as @s[tag=get_did_free,tag=item_switch] run function chocolate_datapack:switchable_items/didcomm_free
execute as @s[tag=get_did_mark,tag=item_switch] run function chocolate_datapack:switchable_items/didcomm_mark
execute as @s[tag=get_did_anchor,tag=item_switch] run function chocolate_datapack:switchable_items/didcomm_anchor
execute as @s[tag=get_ahzuo_sword,tag=item_switch] run function chocolate_datapack:switchable_items/ahzuo_sword
execute as @s[tag=get_ahzuo_lantern,tag=item_switch] run function chocolate_datapack:switchable_items/ahzuo_lantern
##================================================================================================##

#remove tags
tag @s remove item_switch
tag @s remove get_spellbook
tag @s remove get_modbook
tag @s remove get_caster

##======================================SWITCHABLE ITEMS==========================================##
tag @s remove get_eighties_scythe
tag @s remove get_eighties_cane
tag @s remove get_did_free
tag @s remove get_did_mark
tag @s remove get_did_anchor
tag @s remove get_ahzuo_sword
tag @s remove get_ahzuo_lantern
##================================================================================================##
