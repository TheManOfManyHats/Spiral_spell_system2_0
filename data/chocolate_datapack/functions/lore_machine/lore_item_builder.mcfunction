execute at @s run tellraw @a[distance=..20] "Confirmation has been approved. Building Lore Item!"
data merge entity @s[tag=damage_30] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=damage_25] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:25,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=damage_20] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=damage_15] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=damage_10] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=movement_1] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.1,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=armor_4] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=armor_10] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:10,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=knockback_resist] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=knockback_immune] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:5,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=instant_swing] {Item:{tag:{AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:10,UUID:[I;1,1,1,2],Slot:"mainhand"}]}}}
data merge entity @s[tag=lore_tool] {Item:{tag:{itemsadder: {id: "lore_tool", namespace: "myitems"}}}}
data modify entity @s[tag=sweeping_edge] Item.tag.Enchantments append value {id:"minecraft:sweeping_edge",lvl:5}
data modify entity @s[tag=piercing_5] Item.tag.Enchantments append value {id:"minecraft:piercing",lvl:5}
data modify entity @s[tag=flame_5] Item.tag.Enchantments append value {id:"minecraft:flame",lvl:5}
data modify entity @s[tag=power_10] Item.tag.Enchantments append value {id:"minecraft:power",lvl:10}
data modify entity @s[tag=multishot] Item.tag.Enchantments append value {id:"minecraft:multishot",lvl:1}
data modify entity @s[tag=instant_reload] Item.tag.Enchantments append value {id:"minecraft:quick_charge",lvl:6}
data modify entity @s[tag=fire_aspect] Item.tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:5}
data modify entity @s[tag=eficiency_10] Item.tag.Enchantments append value {id:"minecraft:efficiency",lvl:10}
data modify entity @s Item.tag.HideFlags set value 61
data modify entity @s Item.tag.Unbreakable set value 1
#execute at @s positioned ~4 ~ ~ run data modify entity @s Item.tag.display.Name set from entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.title
#execute at @s positioned ~4 ~ ~ run data modify entity @s Item.tag.display.Lore set from entity @e[type=item_frame,limit=1,sort=nearest] Item.tag.pages
execute at @s positioned ~ ~.5 ~ run particle flash ~ ~ ~ 0 0 0 0 1 force
execute at @s positioned ~ ~.5 ~ run particle flame ~ ~ ~ 0 0 0 .1 20 force
execute at @s positioned ~ ~.5 ~ run playsound block.anvil.use ambient @a ~ ~ ~ 1 0
execute at @s run tellraw @a[distance=..20] "Lore Item Created!"