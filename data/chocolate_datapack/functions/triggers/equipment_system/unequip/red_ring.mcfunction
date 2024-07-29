scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0
tag @s remove red_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s generic.max_health modifier remove 0c4f3a5a-3e49-4f31-a5c2-0e542be2a12b
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Red Ring","color":"gold"}
give @s stick{Red_ring:1b,Consumable:1b,CustomModelData:530,display:{Name:'["",{"text":"Red Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Red Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Vitality","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s rings_equipped 1