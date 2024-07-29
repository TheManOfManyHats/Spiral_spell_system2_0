tag @s remove black_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s generic.knockback_resistance modifier remove 84f6b9e8-980e-44f1-b962-e4e09003d329
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Black Ring","color":"gold"}
give @s stick{Consumable:1b,CustomModelData:533,display:{Name:'["",{"text":"Black Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Black Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Fortification","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1