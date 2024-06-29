execute as @s[tag=lv1] at @s run summon item_display ~ ~ ~3 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv1","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv1] at @s run summon item_display ~2 ~ ~-2 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv1","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv1] at @s run summon item_display ~-2 ~ ~-2 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv1","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv1] at @s run playsound block.amethyst_block.place ambient @a ~ ~ ~3 2 1
execute as @s[tag=lv1] at @s run playsound block.amethyst_block.place ambient @a ~2 ~ ~-2 2 1
execute as @s[tag=lv1] at @s run playsound block.amethyst_block.place ambient @a ~-2 ~ ~-2 2 1

execute as @s[tag=lv2] at @s run summon item_display ~ ~ ~5 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv2","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv2] at @s run summon item_display ~4 ~ ~-4 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv2","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv2] at @s run summon item_display ~-4 ~ ~-4 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv2","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv2] at @s run playsound block.amethyst_block.place ambient @a ~ ~ ~5 2 1
execute as @s[tag=lv2] at @s run playsound block.amethyst_block.place ambient @a ~4 ~ ~-4 2 1
execute as @s[tag=lv2] at @s run playsound block.amethyst_block.place ambient @a ~-4 ~ ~-4 2 1

execute as @s[tag=lv3] at @s run summon item_display ~ ~ ~9 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv3","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv3] at @s run summon item_display ~8 ~ ~-8 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv3","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv3] at @s run summon item_display ~-8 ~ ~-8 {Tags:["offensive","zone","crystal","crystal_resonance_effect","lv3","new_spell","chocolate_datapack_spell"],item_display:"head",brightness:{sky:15,block:15},item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1027}}}
execute as @s[tag=lv3] at @s run playsound block.amethyst_block.place ambient @a ~ ~ ~9 2 1
execute as @s[tag=lv3] at @s run playsound block.amethyst_block.place ambient @a ~8 ~ ~-8 2 1
execute as @s[tag=lv3] at @s run playsound block.amethyst_block.place ambient @a ~-8 ~ ~-8 2 1

execute at @s positioned ~ ~ ~ run scoreboard players set @e[tag=crystal_resonance_effect,sort=nearest,tag=new_spell] kill_timer 600
execute at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=crystal_resonance_effect,sort=nearest,tag=new_spell] player_id = @s player_id
execute at @s[scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=crystal_resonance_effect,sort=nearest,tag=new_spell] team_id = @s team_id
execute at @s positioned ~ ~ ~ as @e[tag=new_spell,sort=nearest] run tag @s remove new_spell
kill @s