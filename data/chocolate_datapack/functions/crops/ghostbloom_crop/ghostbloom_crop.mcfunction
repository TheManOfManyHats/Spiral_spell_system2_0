execute at @s[scores={growth=1..4}] unless block ~ ~1 ~ wheat run summon item ~ ~ ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",tag:{EntityTag:{id:armor_stand,Invisible:1b,Marker:1b,Small:1b,DisabledSlots:4144959,Tags:["custom_crop","New_Seed","ghostbloom_crop"]},CustomModelData:3,display:{Name:'[{"text":"Ghostbloom Seeds","italic":false}]'},Silent:1b},Count: 1}}
execute at @s if block ~ ~1 ~ wheat[age=1] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=1] run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s if block ~ ~1 ~ wheat[age=2] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=2] run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s if block ~ ~1 ~ wheat[age=3] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=3] run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s if block ~ ~1 ~ wheat[age=4] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=4] run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s if block ~ ~1 ~ wheat[age=5] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=5] run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s if block ~ ~1 ~ wheat[age=6] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=6] run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s if block ~ ~1 ~ wheat[age=7] run scoreboard players add @s growth 1
execute at @s if block ~ ~1 ~ wheat[age=7] run setblock ~ ~1 ~ wheat[age=0] replace

execute as @s[scores={growth=0}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1095}}}
execute as @s[scores={growth=1}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1096}}}
execute as @s[scores={growth=2}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1097}}}
execute as @s[scores={growth=3}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1098}}}
execute as @s[scores={growth=4}] run data merge entity @s {item:{id:"minecraft:stick",tag:{CustomModelData:1099}}}


execute at @s[scores={growth=4..}] unless block ~ ~1 ~ wheat run summon item ~ ~1 ~ {Item:{id:"minecraft:wither_skeleton_spawn_egg",tag:{EntityTag:{id:armor_stand,Invisible:1b,Marker:1b,Small:1b,DisabledSlots:4144959,Tags:["custom_crop","New_Seed","ghostbloom_crop"]},CustomModelData:1,display:{Name:'[{"text":"Ghostbloom Seeds","italic":false}]'},Silent:1b},Count: 2}}
execute at @s[scores={growth=4..}] unless block ~ ~1 ~ wheat run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",tag:{CustomModelData:1101,display:{Name:'[{"text":"Ghostbloom Leaf","italic":false}]'}},Count: 2}}

execute at @s unless block ~ ~1 ~ wheat run kill @s
execute at @s unless block ~ ~1 ~ wheat run playsound block.crop.break ambient @a ~ ~ ~ 1 1
