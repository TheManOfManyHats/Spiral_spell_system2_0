scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0

execute as @s[tag=!night_vision_equipped,scores={pendants_equipped=0}] run tag @s add 1
execute as @s[tag=night_vision_equipped] run tag @s add 2
execute as @s[scores={pendants_equipped=1}] run tag @s add 3

tag @s[tag=1] add night_vision_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
execute as @s[tag=1] run effects give @s night_vision infinite 0 true
tellraw @s[tag=1] {"text":"You have equipped a Pendant","color":"gold"}
clear @s[tag=1] stick{night_vision_goggles:1b,Consumable:1b,display:{Name:'["",{"text":"Night Vision Goggles","italic":false,"color":"gold"}]',Lore:['["",{"text":"A strange device that allows the","italic":false,"color":"dark_red"}]','["",{"text":"wearer to see in the dark.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Night Vision","italic":false,"color":"dark_green"}]']},CustomModelData:1107}
scoreboard players add @s[tag=1] pendants_equipped 1

tellraw @s[tag=2] "You already have a Pendant of this type equipped"
tellraw @s[tag=3] "You cannot equip any more Pendants"
tag @s remove 1
tag @s remove 2
tag @s remove 3