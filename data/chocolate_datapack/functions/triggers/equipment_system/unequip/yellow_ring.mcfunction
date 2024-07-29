tag @s remove yellow_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s generic.movement_speed modifier remove 7c8d29e4-2f28-479f-904d-53b5ec435fea
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Yellow Ring","color":"gold"}
give @s stick{Consumable:1b,CustomModelData:528,display:{Name:'["",{"text":"Yellow Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Yellow Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Speed","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1