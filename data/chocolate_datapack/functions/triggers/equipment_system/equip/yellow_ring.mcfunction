scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0
execute as @s[tag=!yellow_ring_equipped,scores={rings_equipped=..2}] run tag @s add 1
execute as @s[tag=yellow_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=3..}] run tag @s add 3

tag @s[tag=1] add yellow_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have equipped a Yellow Ring","color":"gold"}
clear @s[tag=1] stick{Yellow_ring:1b,Consumable:1b,CustomModelData:528,display:{Name:'["",{"text":"Yellow Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Yellow Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Speed","italic":false,"color":"dark_green"}]']}} 1
scoreboard players add @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You already have a Ring of this type equipped"
tellraw @s[tag=3] "You cannot equip any more rings"
tag @s remove 1
tag @s remove 2
tag @s remove 3