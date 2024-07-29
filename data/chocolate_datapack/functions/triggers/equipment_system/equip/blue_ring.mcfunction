tag @s remove blue_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s generic.attack_damage modifier remove 2c5fea70-09d4-4848-8bff-2b6fccde55b0
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Blue Ring","color":"gold"}
give @s stick{display:{Name:'["",{"text":"Blue Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Blue Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Strength","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1