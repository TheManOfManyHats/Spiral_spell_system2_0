execute at @s run summon item_display ~ ~ ~ {item_display:"head",Tags:["custom_crop","ghostbloom_crop"],item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1095}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]}}
execute at @s run playsound item.crop.plant ambient @a ~ ~ ~ 1 1
execute at @s run setblock ~ ~1 ~ wheat[age=0] replace
execute at @s as @e[type=item_display,limit=1,sort=nearest] run scoreboard players set @s growth 0