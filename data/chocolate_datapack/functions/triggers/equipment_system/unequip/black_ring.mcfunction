scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0
<<<<<<< HEAD

execute as @s[tag=black_ring_equipped,scores={rings_equipped=0..2}] run tag @s add 1
execute as @s[tag=!black_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=3}] run tag @s add 3

tag @s[tag=1] remove black_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s[tag=1] generic.knockback_resistance modifier remove 84f6b9e8-980e-44f1-b962-e4e09003d329
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have removed your Black Ring","color":"gold"}
give @s[tag=1] stick{Black_ring:1b,Consumable:1b,CustomModelData:533,display:{Name:'["",{"text":"Black Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Black Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Fortification","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You do not have a Ring of this type equipped"
tellraw @s[tag=3] "You have no rings equipped"
tag @s remove 1
tag @s remove 2
tag @s remove 3
=======
tag @s remove black_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
attribute @s generic.knockback_resistance modifier remove 84f6b9e8-980e-44f1-b962-e4e09003d329
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Black Ring","color":"gold"}
give @s stick{Black_ring:1b,Consumable:1b,CustomModelData:533,display:{Name:'["",{"text":"Black Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Black Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Fortification","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s rings_equipped 1
>>>>>>> 92f2ec68ce2d5ebad9c0b9bf1925b03ea7195f69