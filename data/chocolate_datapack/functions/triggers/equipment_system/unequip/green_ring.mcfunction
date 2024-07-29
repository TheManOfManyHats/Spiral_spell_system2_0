scoreboard players add @s rings_equipped 0
scoreboard players add @s pendants_equipped 0
<<<<<<< HEAD

execute as @s[tag=green_ring_equipped,scores={rings_equipped=0..2}] run tag @s add 1
execute as @s[tag=!green_ring_equipped] run tag @s add 2
execute as @s[scores={rings_equipped=3}] run tag @s add 3

tag @s[tag=1] remove green_ring_equipped
execute at @s[tag=1] run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s[tag=1] run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s[tag=1] {"text":"You have removed your Blue Ring","color":"gold"}
give @s[tag=1] stick{Green_ring:1b,Consumable:1b,CustomModelData:532,display:{Name:'["",{"text":"Green Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Green Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Spell Cooldown","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s[tag=1] rings_equipped 1

tellraw @s[tag=2] "You do not have a Ring of this type equipped"
tellraw @s[tag=3] "You have no rings equipped"
tag @s remove 1
tag @s remove 2
tag @s remove 3
=======
tag @s remove green_ring_equipped
execute at @s run playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 1
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
tellraw @s {"text":"You have removed your Blue Ring","color":"gold"}
give @s stick{Green_ring:1b,Consumable:1b,CustomModelData:532,display:{Name:'["",{"text":"Green Ring","italic":false,"color":"gold"}]',Lore:['["",{"text":"A ring with a Green Pearl","italic":false,"color":"dark_red"}]','["",{"text":"Slotted into it.","italic":false,"color":"dark_red"}]','[""]','["",{"text":"Right click to equip!","italic":false,"color":"gray"}]','["",{"text":"+Spell Cooldown","italic":false,"color":"dark_green"}]']}}
scoreboard players remove @s rings_equipped 1
>>>>>>> 92f2ec68ce2d5ebad9c0b9bf1925b03ea7195f69