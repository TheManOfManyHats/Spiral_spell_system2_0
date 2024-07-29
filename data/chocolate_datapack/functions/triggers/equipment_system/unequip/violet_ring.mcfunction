scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0

execute as @s[tag=violet_ring_equipped,scores={rings_equipped=1..}] run tag @s add 1
execute as @s[tag=!violet_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=0}] run tag @s add 3

tag @s[tag=1] remove violet_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
scoreboard players remove @s[tag=1] max_wil 10000
tellraw @s[tag=1] {"text":"You have removed your Violet Ring","color":"gold"}
give @s[tag=1] stick{Violet_ring:1b,Consumable:1b,CustomModelData:531,display:{Name:'["",{"text":"Violet Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Violet Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Max Wil","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You do not have a Ring of this type equipped"
tellraw @s[tag=3] "You have no rings equipped"
tag @s remove 1
tag @s remove 2
tag @s remove 3