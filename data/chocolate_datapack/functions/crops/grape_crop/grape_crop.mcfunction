execute at @s[scores={growth=2..7}] unless block ~ ~ ~ melon_stem run summon item ~ ~0.5 ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",tag:{EntityTag:{id:armor_stand,Invisible:1b,Marker:1b,Small:1b,DisabledSlots:4144959,Tags:["custom_crop","New_Seed","grapes"]},CustomModelData:2,display:{Name:'[{"text":"Grape Seeds","italic":false}]'},Silent:1b},Count: 2}}
execute at @s if block ~ ~0 ~ melon_stem[age=1] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=1] run setblock ~ ~0 ~ melon_stem[age=0] replace
execute at @s if block ~ ~0 ~ melon_stem[age=2] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=2] run setblock ~ ~0 ~ melon_stem[age=0] replace
execute at @s if block ~ ~0 ~ melon_stem[age=3] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=3] run setblock ~ ~0 ~ melon_stem[age=0] replace
execute at @s if block ~ ~0 ~ melon_stem[age=4] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=4] run setblock ~ ~0 ~ melon_stem[age=0] replace
execute at @s if block ~ ~0 ~ melon_stem[age=5] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=5] run setblock ~ ~0 ~ melon_stem[age=0] replace
execute at @s if block ~ ~0 ~ melon_stem[age=6] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=6] run setblock ~ ~0 ~ melon_stem[age=0] replace
execute at @s if block ~ ~0 ~ melon_stem[age=7] run scoreboard players add @s growth 1
execute at @s if block ~ ~0 ~ melon_stem[age=7] run setblock ~ ~0 ~ melon_stem[age=0] replace

execute as @s[scores={growth=0}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1078}}}
execute as @s[scores={growth=1}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1079}}}
execute as @s[scores={growth=2}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1080}}}
execute as @s[scores={growth=3}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1081}}}
execute as @s[scores={growth=4}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1082}}}
execute as @s[scores={growth=5}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1083}}}
execute as @s[scores={growth=6}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1084}}}
execute as @s[scores={growth=7}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1085}}}

execute as @s[scores={growth=7}] at @s run summon interaction ~ ~ ~ {Tags:["grape_crop"],width:1f,height:2f}
execute as @s[scores={growth=7}] at @s run scoreboard players add @s growth 1

execute as @s[scores={growth=8..}] at @s as @e[tag=grape_crop,type=interaction,limit=1,sort=nearest,nbt={interaction:{}}] at @s run summon item ~ ~1.5 ~ {Item:{id:"minecraft:apple",tag:{CustomModelData:2,display:{Name:'["",{"text":"Grapes","italic":false}]'}},Count:4}}
execute as @s[scores={growth=8..}] at @s as @e[tag=grape_crop,type=interaction,limit=1,sort=nearest,nbt={interaction:{}}] at @s run playsound block.crop.break ambient @a ~ ~ ~ 1 1
execute as @s[scores={growth=8..}] at @s as @e[tag=grape_crop,type=interaction,limit=1,sort=nearest,nbt={interaction:{}}] at @s run scoreboard players set @e[tag=grapes,type=item_display,limit=1,sort=nearest] growth -99
execute as @s[scores={growth=-99}] at @s as @e[tag=grape_crop,type=interaction,limit=1,sort=nearest,nbt={interaction:{}}] run kill @s
execute as @s[scores={growth=-99}] at @s run scoreboard players set @s growth 4

execute at @s unless block ~ ~0 ~ melon_stem run kill @s
execute at @s unless block ~ ~0 ~ melon_stem run playsound block.crop.break ambient @a ~ ~ ~ 1 1