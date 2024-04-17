##=============SKILL POINT REQUIREMENT===========##
scoreboard players set @s unlock_cost 20
##===============================================##

##===================CHECKS======================##
tag @s[tag=spellsword_user] add 4
tag @s[tag=antimagic_user] add 4
tag @s[tag=!blade_user,tag=!spellsword_user,tag=!antimagic_user,tag=!spellsword_grand_user,tag=!antimagic_grand_user] add 2
execute if score @s skill_points < @s unlock_cost run tag @s add 3
tag @s[tag=!2,tag=!3,tag=!4] add 1
##===============================================##

##================UNLOCK MESSAGES================##
tellraw @s[tag=1] {"text":"You have deepened your understanding of the spiral.\nYou now have access to Antimagic abilities!","color":"dark_green"}
execute at @s[tag=1] run playsound block.note_block.bell ambient @s ~ ~ ~ .5 2
tellraw @s[tag=2] "Your soul is incompatable with this ability"
tellraw @s[tag=3] "You do not have enough Knowledge Points to learn this ability"
tellraw @s[tag=4] "You have already chosen your ascention"
##===============================================##

##===============UNLOCK THE SPELL================##
tag @s[tag=1] add antimagic_user
tag @s[tag=1] add item_switch
clear @s[tag=1] written_book{CustomModelData:42}
execute as @s[tag=1] run function chocolate_datapack:books/blade/get_antimagic_book
tag @s[tag=1] remove blade_user
scoreboard players operation @s[tag=1] skill_points -= @s unlock_cost
##===============================================##

##===============REMOVE TEMP TAGS================##
tag @s remove 1
tag @s remove 2
tag @s remove 3
tag @s remove 4
##===============================================##