##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}

execute at @s[tag=lv2] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv2] run summon armor_stand ~-2 ~ ~-2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv2] run summon armor_stand ~2 ~ ~2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv2] run summon armor_stand ~-2 ~ ~2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv2] run summon armor_stand ~2 ~ ~-2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}

execute at @s[tag=lv3] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~-2 ~ ~-2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~2 ~ ~2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~2 ~ ~-2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~-2 ~ ~2 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~-4 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~4 ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~ ~ ~-4 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s[tag=lv3] run summon armor_stand ~ ~ ~4 {Invisible:1b,Invulnerable:1b,Tags:["offensive","spike","lava_plume","lv3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1000},Count:1}]}
execute at @s run scoreboard players set @e[sort=nearest,distance=..5,tag=lava_plume,tag=spike] kill_timer 200
##-------------------------------------------------##

##----------------TARGETING LINES------------------##
execute at @s[tag=lv1] run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id

execute at @s[tag=lv2] run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv2] positioned ~-2 ~ ~-2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv2] positioned ~2 ~ ~2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv2] positioned ~-2 ~ ~2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv2] positioned ~2 ~ ~-2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id

execute at @s[tag=lv3] run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~-2 ~ ~-2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~2 ~ ~2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~-2 ~ ~2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~2 ~ ~-2 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~-4 ~ ~ run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~4 ~ ~ run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~ ~ ~-4 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
execute at @s[tag=lv3] positioned ~ ~ ~4 run scoreboard players operation @e[tag=lava_plume,tag=spike,limit=1,sort=nearest] player_id = @s player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run particle lava ~ ~ ~ 0 0 0 0 10 force
##-------------------------------------------------##




kill @s