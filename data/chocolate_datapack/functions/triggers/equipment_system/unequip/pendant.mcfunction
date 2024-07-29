execute as @s[tag=!pendant_equipped,scores={pendants_equipped=0}] run tag @s add 1
execute as @s[tag=pendant_equipped] run tag @s add 2
execute as @s[scores={pendants_equipped=1}] run tag @s add 3

tag @s[tag=1] add pendant_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have equipped a Pendant","color":"gold"}
clear @s[tag=1] stick{display:{Name:'["",{"text":"Pendant","italic":false,"color":"gold"}]',Lore:['["",{"text":"A strange Pendant","italic":false,"color":"dark_red"}]','["",{"text":"that feels warm to the touch.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Wil Regeneration","italic":false,"color":"dark_green"}]']}} 1
scoreboard players add @s[tag=1] pendants_equipped 1

tellraw @s[tag=2] "You already have a Pendant of this type equipped"
tellraw @s[tag=3] "You cannot equip any more Pendants"