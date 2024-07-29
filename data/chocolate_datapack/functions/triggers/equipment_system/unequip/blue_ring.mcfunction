scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0

execute as @s[tag=blue_ring_equipped,scores={rings_equipped=1..}] run tag @s add 1
execute as @s[tag=!blue_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=0}] run tag @s add 3

tag @s[tag=1] remove blue_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s[tag=1] generic.attack_damage modifier remove 2c5fea70-09d4-4848-8bff-2b6fccde55b0
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have removed your Blue Ring","color":"gold"}
give @s[tag=1] stick{Blue_ring:1b,Consumable:1b,CustomModelData:529,display:{Name:'["",{"text":"Blue Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Blue Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Strength","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You do not have a Ring of this type equipped"
tellraw @s[tag=3] "You have no rings equipped"
tag @s remove 1
tag @s remove 2
tag @s remove 3