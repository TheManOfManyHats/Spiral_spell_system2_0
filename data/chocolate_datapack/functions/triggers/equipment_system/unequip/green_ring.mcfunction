tag @s remove green_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Blue Ring","color":"gold"}
give @s stick{Green_ring:1b,Consumable:1b,CustomModelData:532,display:{Name:'["",{"text":"Green Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Green Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Spell Cooldown","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1