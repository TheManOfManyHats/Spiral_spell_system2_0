scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0
tag @s remove white_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s generic.armor modifier remove 84f6b9e8-980e-44f1-b962-e4e09003d329
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your White Ring","color":"gold"}
give @s stick{White_ring:1b,Consumable:1b,CustomModelData:534,display:{Name:'["",{"text":"White Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a White Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Defense","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1