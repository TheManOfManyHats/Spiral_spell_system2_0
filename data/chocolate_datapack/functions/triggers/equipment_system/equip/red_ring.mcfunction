execute as @s[tag=!red_ring_equipped,scores={rings_equipped=..2}] run tag @s add 1
execute as @s[tag=red_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=3..}] run tag @s add 3

tag @s[tag=1] add red_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have equipped a Red Ring","color":"gold"}
clear @s[tag=1] stick{Red_ring:1b,Consumable:1b,CustomModelData:530,display:{Name:'["",{"text":"Red Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Red Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Vitality","italic":false,"color":"dark_green"}]']}} 1
scoreboard players add @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You already have a Ring of this type equipped"
tellraw @s[tag=3] "You cannot equip any more rings"