execute at @s run tellraw @a[distance=..20] "Confirmation has been approved. Building Lore Item!"

data modify entity @s[tag=damage_30] Item.tag.AttributeModifiers append value {AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:30,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=damage_25] Item.tag.AttributeModifiers append value {AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:25,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=damage_20] Item.tag.AttributeModifiers append value {AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:20,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=damage_15] Item.tag.AttributeModifiers append value {AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:15,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=damage_10] Item.tag.AttributeModifiers append value {AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:10,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=movement_1] Item.tag.AttributeModifiers append value {AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Slot:"mainhand",Amount:.1,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=armor_4] Item.tag.AttributeModifiers append value {AttributeName:"generic.armor",Name:"generic.armor",Slot:"mainhand",Amount:4,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=armor_10] Item.tag.AttributeModifiers append value {AttributeName:"generic.armor",Name:"generic.armor",Slot:"mainhand",Amount:10,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=knockback_resist] Item.tag.AttributeModifiers append value {AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Slot:"mainhand",Amount:1,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=knockback_immune] Item.tag.AttributeModifiers append value {AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Slot:"mainhand",Amount:5,Operation:0,UUIDMost:95613,UUIDLeast:111857}
data modify entity @s[tag=instant_swing] Item.tag.AttributeModifiers append value {AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:10,Operation:0,UUIDMost:95613,UUIDLeast:111857}
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