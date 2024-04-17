tag @s add blade_user
clear @s written_book{CustomModelData:1}
tellraw @s "Your soul has been bound to blade"
scoreboard players set @s caster_skin 9
execute at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 1 0
execute at @s run playsound entity.player.attack.sweep ambient @s ~ ~ ~ .5 1
execute at @s run playsound block.anvil.land ambient @s ~ ~ ~ 1 2
execute at @s run particle sweep_attack ~ ~ ~ .3 .5 .3 0 50 force
clear @s written_book{starterbook:1b}
tag @s add item_switch
tag @s add starter_tree_chosen
scoreboard players set @s player_cooldown 10
scoreboard players set @s slashes 0
execute as @s run function chocolate_datapack:triggers/get_caster
execute as @s run function chocolate_datapack:triggers/get_book