tag @s remove pendant_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Pendant","color":"gold"}
give @s stick{Pendant:1b,Consumable:1b,CustomModelData:515,display:{Name:'["",{"text":"Pendant","italic":false,"color":"gold"}]',Lore:['["",{"text":"A strange Pendant","italic":false,"color":"dark_red"}]','["",{"text":"that feels warm to the touch.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Wil Regeneration","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] pendants_equipped 1