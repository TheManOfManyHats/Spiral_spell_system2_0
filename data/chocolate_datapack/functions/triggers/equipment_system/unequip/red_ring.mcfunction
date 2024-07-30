scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0

execute as @s[tag=red_ring_equipped,scores={rings_equipped=1..}] run tag @s add 1
execute as @s[tag=!red_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=0}] run tag @s add 3

tag @s[tag=1] remove red_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s[tag=1] generic.max_health modifier remove 0c4f3a5a-3e49-4f31-a5c2-0e542be2a12b
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have removed your Red Ring","color":"gold"}
give @s[tag=1] stick{Consumable:1b,CustomModelData:530,Red_ring:1b,display:{Lore:['["",{"text":"A ring with a Red Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Vitality","italic":false,"color":"dark_green"}]'],Name:'{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"gold","text":"Red Ring"}],"text":""}'}}
scoreboard players remove @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You do not have a Ring of this type equipped"
tellraw @s[tag=3] "You have no rings equipped"
tag @s remove 1
tag @s remove 2
tag @s remove 3