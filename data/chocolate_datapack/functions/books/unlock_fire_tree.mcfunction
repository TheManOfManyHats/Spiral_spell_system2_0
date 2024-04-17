tag @s add fire_user
clear @s written_book{CustomModelData:1}
tellraw @s "Your soul has been bound to Fire"
scoreboard players set @s caster_skin 1
execute at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 1 0
execute at @s run playsound entity.ghast.shoot ambient @s ~ ~ ~ .5 0
execute at @s run playsound block.fire.ambient ambient @s ~ ~ ~ 1 0
execute at @s run particle flame ~ ~ ~ .3 .5 .3 .1 50 force
clear @s written_book{starterbook:1b}
tag @s add item_switch
tag @s add starter_tree_chosen
execute as @s run function chocolate_datapack:triggers/get_caster
execute as @s run function chocolate_datapack:triggers/get_book