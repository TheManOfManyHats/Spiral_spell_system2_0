execute at @s[tag=lv1] positioned ~0 ~30 ~0 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","celestial","lob","meteorite_effect","lv1","new_spell"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1035}}]}
execute at @s[tag=lv1] positioned ~0 ~30 ~0 run scoreboard players set @e[tag=meteorite_effect,sort=nearest,limit=1,tag=new_spell] kill_timer 100

execute at @s[tag=lv2] positioned ~0 ~30 ~0 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","celestial","lob","meteorite_effect","lv2","new_spell"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1036}}]}
execute at @s[tag=lv2] positioned ~0 ~30 ~0 run scoreboard players set @e[tag=meteorite_effect,sort=nearest,limit=1,tag=new_spell] kill_timer 100

execute at @s[tag=lv3] positioned ~0 ~30 ~0 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","celestial","lob","meteorite_effect","lv3","new_spell"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1037}}]}
execute at @s[tag=lv3] positioned ~0 ~30 ~0 run scoreboard players set @e[tag=meteorite_effect,sort=nearest,limit=1,tag=new_spell] kill_timer 100

kill @s