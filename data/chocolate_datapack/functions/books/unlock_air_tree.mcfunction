tag @s add air_user
clear @s written_book{CustomModelData:1}
tellraw @s "Your soul has been bound to Air"
execute at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 1 0
execute at @s run particle sweep_attack ~ ~ ~ .3 .5 .3 0 50 force
clear @s written_book{starterbook:1b}
tag @s add item_switch
tag @s add starter_tree_chosen
execute as @s run function chocolate_datapack:triggers/get_caster
execute as @s run function chocolate_datapack:triggers/get_book