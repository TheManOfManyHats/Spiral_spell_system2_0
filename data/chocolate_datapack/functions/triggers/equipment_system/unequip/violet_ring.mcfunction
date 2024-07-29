tag @s remove violet_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
scoreboard players remove @s max_wil 10000
tellraw @s {"text":"You have removed your Violet Ring","color":"gold"}
give @s stick{Violet_ring:1b,Consumable:1b,CustomModelData:531,display:{Name:'["",{"text":"Violet Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Violet Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Max Wil","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1