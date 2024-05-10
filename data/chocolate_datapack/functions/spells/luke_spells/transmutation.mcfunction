##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 500
scoreboard players operation @s spell_cost *= @s spell_power
execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##
execute at @s[tag=1,name=!"UnluckyFelis"] run playsound minecraft:entity.bee.death ambient @a ~ ~ ~ 1 2
execute at @s[tag=1,name="UnluckyFelis"] run playsound minecraft:entity.cat.hurt ambient @a ~ ~ ~ 1 1
execute at @s if entity @s[tag=1] run particle wax_off ~ ~1 ~ .3 .3 .3 .2 20 force

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_ingot"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_ingot"}]}] run item replace entity @s weapon.offhand with iron_sword
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_sword"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_sword"}]}] run item replace entity @s weapon.offhand with iron_pickaxe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_pickaxe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_pickaxe"}]}] run item replace entity @s weapon.offhand with iron_hoe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_hoe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_hoe"}]}] run item replace entity @s weapon.offhand with iron_axe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_axe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_axe"}]}] run item replace entity @s weapon.offhand with iron_shovel
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_shovel"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_shovel"}]}] run item replace entity @s weapon.offhand with shears
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:shears"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:shears"}]}] run item replace entity @s weapon.offhand with bucket
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:bucket"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:bucket"}]}] run item replace entity @s weapon.offhand with iron_helmet
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_helmet"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_helmet"}]}] run item replace entity @s weapon.offhand with iron_chestplate
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_chestplate"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_chestplate"}]}] run item replace entity @s weapon.offhand with iron_leggings
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_leggings"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_leggings"}]}] run item replace entity @s weapon.offhand with iron_boots
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_boots"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_boots"}]}] run item replace entity @s weapon.offhand with iron_ingot
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_ingot"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_ingot"}]}] run item replace entity @s weapon.offhand with golden_sword
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_sword"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_sword"}]}] run item replace entity @s weapon.offhand with golden_pickaxe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_pickaxe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_pickaxe"}]}] run item replace entity @s weapon.offhand with golden_hoe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_hoe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_hoe"}]}] run item replace entity @s weapon.offhand with golden_axe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_axe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_axe"}]}] run item replace entity @s weapon.offhand with golden_shovel
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_shovel"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_shovel"}]}] run item replace entity @s weapon.offhand with golden_helmet
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_helmet"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_helmet"}]}] run item replace entity @s weapon.offhand with golden_chestplate
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_chestplate"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_chestplate"}]}] run item replace entity @s weapon.offhand with golden_leggings
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_leggings"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_leggings"}]}] run item replace entity @s weapon.offhand with golden_boots
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_boots"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:golden_boots"}]}] run item replace entity @s weapon.offhand with gold_ingot
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_iron"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_iron"}]}] run item replace entity @s weapon.offhand with iron_ingot
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_iron_block"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_iron_block"}]}] run item replace entity @s weapon.offhand with iron_block
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_gold"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_gold"}]}] run item replace entity @s weapon.offhand with gold_ingot
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_copper"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_copper"}]}] run item replace entity @s weapon.offhand with copper_ingot
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_copper_block"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_copper_block"}]}] run item replace entity @s weapon.offhand with copper_block
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_gold_block"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:raw_gold_block"}]}] run item replace entity @s weapon.offhand with gold_block
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:coal_block"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:coal_block"}]}] run item replace entity @s weapon.offhand with diamond
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond"}]}] run item replace entity @s weapon.offhand with diamond_sword
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_sword"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_sword"}]}] run item replace entity @s weapon.offhand with diamond_pickaxe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_pickaxe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_pickaxe"}]}] run item replace entity @s weapon.offhand with diamond_hoe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_hoe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_hoe"}]}] run item replace entity @s weapon.offhand with diamond_axe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_axe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_axe"}]}] run item replace entity @s weapon.offhand with diamond_shovel
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] run item replace entity @s weapon.offhand with diamond_helmet
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_helmet"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_helmet"}]}] run item replace entity @s weapon.offhand with diamond_chestplate
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_chestplate"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_chestplate"}]}] run item replace entity @s weapon.offhand with diamond_leggings
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_leggings"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_leggings"}]}] run item replace entity @s weapon.offhand with diamond_boots
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_boots"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_boots"}]}] run item replace entity @s weapon.offhand with coal_block
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:rotten_flesh"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:rotten_flesh"}]}] run item replace entity @s weapon.offhand with leather
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather"}]}] run item replace entity @s weapon.offhand with leather_boots
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather_boots"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather_boots"}]}] run item replace entity @s weapon.offhand with leather_chestplate
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather_chestplate"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather_chestplate"}]}] run item replace entity @s weapon.offhand with leather_leggings
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather_leggings"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:leather_leggings"}]}] run item replace entity @s weapon.offhand with saddle
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:saddle"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:saddle"}]}] run item replace entity @s weapon.offhand with leather
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:cobblestone"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:cobblestone"}]}] run item replace entity @s weapon.offhand with stone
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone"}]}] run item replace entity @s weapon.offhand with stone_sword
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_sword"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_sword"}]}] run item replace entity @s weapon.offhand with stone_pickaxe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_pickaxe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_pickaxe"}]}] run item replace entity @s weapon.offhand with stone_axe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_axe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_axe"}]}] run item replace entity @s weapon.offhand with stone_hoe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_hoe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_hoe"}]}] run item replace entity @s weapon.offhand with stone_shovel
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_shovel"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_shovel"}]}] run item replace entity @s weapon.offhand with cobblestone
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_ingot"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_ingot"}]}] run item replace entity @s weapon.offhand with netherite_sword
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_sword"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_sword"}]}] run item replace entity @s weapon.offhand with netherite_pickaxe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_pickaxe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_pickaxe"}]}] run item replace entity @s weapon.offhand with netherite_axe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_axe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_axe"}]}] run item replace entity @s weapon.offhand with netherite_hoe
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_hoe"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_hoe"}]}] run item replace entity @s weapon.offhand with netherite_shovel
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_shovel"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_shovel"}]}] run item replace entity @s weapon.offhand with netherite_helmet
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_helmet"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_helmet"}]}] run item replace entity @s weapon.offhand with netherite_chestplate
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_chestplate"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_chestplate"}]}] run item replace entity @s weapon.offhand with netherite_leggings
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_leggings"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_leggings"}]}] run item replace entity @s weapon.offhand with netherite_boots
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_boots"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_boots"}]}] run item replace entity @s weapon.offhand with netherite_ingot
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_nugget"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_nugget"}]}] run item replace entity @s weapon.offhand with chain
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chain"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chain"}]}] run item replace entity @s weapon.offhand with chainmail_helmet
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_helmet"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_helmet"}]}] run item replace entity @s weapon.offhand with chainmail_chestplate
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_chestplate"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_chestplate"}]}] run item replace entity @s weapon.offhand with chainmail_leggings
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_leggings"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_leggings"}]}] run item replace entity @s weapon.offhand with chainmail_boots
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_boots"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:chainmail_boots"}]}] run item replace entity @s weapon.offhand with iron_nugget
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:gravel"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:gravel"}]}] run item replace entity @s weapon.offhand with flint
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:flint"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:flint"}]}] run item replace entity @s weapon.offhand with gravel
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:furnace"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:furnace"}]}] run item replace entity @s weapon.offhand with blast_furnace
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:blast_furnace"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:blast_furnace"}]}] run item replace entity @s weapon.offhand with smoker
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:smoker"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:smoker"}]}] run item replace entity @s weapon.offhand with furnace
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:sweet_berries"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:sweet_berries"}]}] run item replace entity @s weapon.offhand with glow_berries
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_berries"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_berries"}]}] run item replace entity @s weapon.offhand with sweet_berries
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:oak_sapling"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:oak_sapling"}]}] run item replace entity @s weapon.offhand with birch_sapling
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:birch_sapling"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:birch_sapling"}]}] run item replace entity @s weapon.offhand with spruce_sapling
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:spruce_sapling"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:spruce_sapling"}]}] run item replace entity @s weapon.offhand with dark_oak_sapling
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:dark_oak_sapling"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:dark_oak_sapling"}]}] run item replace entity @s weapon.offhand with jungle_sapling
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:jungle_sapling"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:jungle_sapling"}]}] run item replace entity @s weapon.offhand with acacia_sapling
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:acacia_sapling"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:acacia_sapling"}]}] run item replace entity @s weapon.offhand with mangrove_propagule
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:mangrove_propagule"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:mangrove_propagule"}]}] run item replace entity @s weapon.offhand with oak_sapling
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:warped_fungus"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:warped_fungus"}]}] run item replace entity @s weapon.offhand with crimson_fungus
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:crimson_fungus"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:crimson_fungus"}]}] run item replace entity @s weapon.offhand with warped_fungus
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:red_mushroom"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:red_mushroom"}]}] run item replace entity @s weapon.offhand with brown_mushroom
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:brown_mushroom"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:brown_mushroom"}]}] run item replace entity @s weapon.offhand with red_mushroom
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:quartz"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:quartz"}]}] run item replace entity @s weapon.offhand with amethyst_shard
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard"}]}] run item replace entity @s weapon.offhand with quartz
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:melon_seeds"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:melon_seeds"}]}] run item replace entity @s weapon.offhand with pumpkin_seeds
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:pumpkin_seeds"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:pumpkin_seeds"}]}] run item replace entity @s weapon.offhand with wheat_seeds
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] run item replace entity @s weapon.offhand with beetroot_seeds
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:beetroot_seeds"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:beetroot_seeds"}]}] run item replace entity @s weapon.offhand with melon_seeds
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:nether_star"}]}] run item replace entity @s weapon.offhand with totem_of_undying
execute at @s if entity @s[tag=2] run tag @s remove 1

execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] run tag @s add 2
execute at @s if entity @s[tag=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] run item replace entity @s weapon.offhand with nether_star
execute at @s if entity @s[tag=2] run tag @s remove 1

tag @s remove 1