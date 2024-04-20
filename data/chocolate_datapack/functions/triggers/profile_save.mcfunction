item replace block 0 0 0 container.1 with stick{Item:{id:"minecraft:stick", tag:{display:{Name:'["",{"text":"Saved Profile (Re-name me)","italic":false,"color":"gold"}]',Lore:['["",{"text":"Right click to save your","italic":false}]','["",{"text":"current profile and load","italic":false}]','["",{"text":"a New one.","italic":false}]']},Consumable:1b,Profile:1b},Count:1b}}

data modify block 0 0 0 Items[{Slot:1b}].tag.fuuid merge from entity @s UUID[0]
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
execute at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag set from block 0 0 0 Items[{Slot:1b}]
execute as @s run function chocolate_datapack:triggers/reset_wil
tag @s remove obscura
tag @s remove construct
tag @s remove shadowcat
tag @s remove revenant
tag @s remove kenku
tag @s remove human
tag @s remove lemon

#execute run summon minecraft:item 0 0 0 {Item:{id:"minecraft:stick", tag:{display:{Name:'["",{"text":"Saved Profile (Re-name me)","italic":false,"color":"gold"}]',Lore:['["",{"text":"Right click to save your","italic":false}]','["",{"text":"current profile and load","italic":false}]','["",{"text":"a New one.","italic":false}]']},Consumable:1b,Profile:1b},Count:1b}}
#execute run teleport @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] @s
#data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fuuid set from entity @s UUID[0]
#data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.Saved_Profile set from entity @s Tags
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.magic_level int 1.0 run scoreboard players get @s magic_level
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.level_up_threshhold int 1.0 run scoreboard players get @s level_up_threshhold
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.spiral_exhaustion int 1.0 run scoreboard players get @s spiral_exhaustion
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.skill_points int 1.0 run scoreboard players get @s skill_points
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.max_wil int 1.0 run scoreboard players get @s max_wil
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.wil int 1.0 run scoreboard players get @s wil
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.knowledge int 1.0 run scoreboard players get @s knowledge
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.strength int 1.0 run scoreboard players get @s strength
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.speed int 1.0 run scoreboard players get @s speed
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.defense int 1.0 run scoreboard players get @s defense
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fortification int 1.0 run scoreboard players get @s fortification
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.vitality int 1.0 run scoreboard players get @s vitality
#xecute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.willpower int 1.0 run scoreboard players get @s willpower
#execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.player_cooldown int 1.0 run scoreboard players get @s player_cooldown


