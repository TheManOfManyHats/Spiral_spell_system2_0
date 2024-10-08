scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0

execute as @s[tag=pendant_equipped,scores={pendants_equipped=1..}] run tag @s add 1
execute as @s[tag=!pendant_equipped] run tag @s add 2
execute as @s[scores={pendants_equipped=0}] run tag @s add 3

tag @s[tag=1] remove pendant_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have removed your Pendant","color":"gold"}
give @s[tag=1] stick{Pendant:1b,Consumable:1b,CustomModelData:515,display:{Name:'["",{"text":"Pendant","italic":false,"color":"gold"}]',Lore:['["",{"text":"A strange Pendant","italic":false,"color":"dark_red"}]','["",{"text":"that feels warm to the touch.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Wil Regeneration","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] pendants_equipped 1

tellraw @s[tag=2] "You do not have a pendant of this type equipped"
tellraw @s[tag=3] "You have no pendants equipped"
tag @s remove 1
tag @s remove 2
tag @s remove 3