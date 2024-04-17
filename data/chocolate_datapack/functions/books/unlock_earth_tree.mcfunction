tag @s add earth_user
clear @s written_book{CustomModelData:1}
tellraw @s "Your soul has been bound to Earth"
execute at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 1 0
execute at @s run particle dust 0.114 0.067 0.004 1 ~ ~ ~ .3 .5 .3 0 50
execute at @s run particle dust 0.353 0.227 0.059 1 ~ ~ ~ .3 .5 .3 0 50
clear @s written_book{starterbook:1b}
tag @s add item_switch
tag @s add starter_tree_chosen
execute as @s run function chocolate_datapack:triggers/get_caster
execute as @s run function chocolate_datapack:triggers/get_book