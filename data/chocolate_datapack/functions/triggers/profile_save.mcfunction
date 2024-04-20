execute run summon minecraft:item 0 0 0 {Item:{id:"minecraft:stick", tag:{display:{Name:'["",{"text":"Saved Profile (Re-name me)","italic":false,"color":"gold"}]',Lore:['["",{"text":"Right click to save your","italic":false}]','["",{"text":"current profile and load","italic":false}]','["",{"text":"a New one.","italic":false}]']},Consumable:1b,Profile:1b},Count:1b}}
execute run teleport @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] @s
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fuuid set from entity @s UUID[0]
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.Saved_Profile set from entity @s Tags

execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.magic_level int 1.0 run scoreboard players get @s magic_level
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.level_up_threshhold int 1.0 run scoreboard players get @s level_up_threshhold
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.spiral_exhaustion int 1.0 run scoreboard players get @s spiral_exhaustion
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.skill_points int 1.0 run scoreboard players get @s skill_points
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.max_wil int 1.0 run scoreboard players get @s max_wil
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.wil int 1.0 run scoreboard players get @s wil
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.knowledge int 1.0 run scoreboard players get @s knowledge
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.strength int 1.0 run scoreboard players get @s strength
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.speed int 1.0 run scoreboard players get @s speed
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.defense int 1.0 run scoreboard players get @s defense
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.fortification int 1.0 run scoreboard players get @s fortification
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.vitality int 1.0 run scoreboard players get @s vitality
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.willpower int 1.0 run scoreboard players get @s willpower
execute store result entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1,sort=nearest] Item.tag.player_cooldown int 1.0 run scoreboard players get @s player_cooldown


execute as @s run function chocolate_datapack:triggers/reset_wil