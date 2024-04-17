##=============SKILL POINT REQUIREMENT===========##
scoreboard players set @s unlock_cost 50
##===============================================##

##===================CHECKS======================##
tag @s[tag=air_user] add 7
tag @s[tag=aether_grand_user] add 6
tag @s[tag=sound_grand_user] add 6
tag @s[tag=aether_user] add 4
tag @s[tag=sound_user] add 5
tag @s[tag=!air_user,tag=!aether_user,tag=!sound_user,tag=!aether_grand_user,tag=!sound_grand_user] add 2
execute if score @s skill_points < @s unlock_cost run tag @s add 3
tag @s[tag=!2,tag=!3,tag=!6,tag=!7] add 1
##===============================================##

##================UNLOCK MESSAGES================##
tellraw @s[tag=1] {"text":"You have mastered the concept of the spiral.\nGiving you access to massive grand abilities!","color":"dark_green"}
execute at @s[tag=1] run playsound block.note_block.bell ambient @s ~ ~ ~ .5 2
tellraw @s[tag=2] "Your soul is incompatable with this ability"
tellraw @s[tag=3] "You do not have enough Knowledge Points to learn this ability"
tellraw @s[tag=6] "You have already obtained Grand status"
tellraw @s[tag=7] "You must unlock ascended spells before you can learn grand magic"
##===============================================##

##===============UNLOCK THE SPELL================##
tag @s[tag=1,tag=4] add aether_grand_user
tag @s[tag=1,tag=5] add sound_grand_user
clear @s[tag=1,tag=4] written_book{CustomModelData:18}
clear @s[tag=1,tag=5] written_book{CustomModelData:19}
tag @s[tag=1,tag=4] remove aether_user
tag @s[tag=1,tag=5] remove sound_user
tag @s[tag=1] add item_switch
execute as @s[tag=1] run function chocolate_datapack:books/air/get_air_grand_book
scoreboard players operation @s[tag=1] skill_points -= @s unlock_cost
##===============================================##

##===============REMOVE TEMP TAGS================##
tag @s remove 1
tag @s remove 2
tag @s remove 3
tag @s remove 4
tag @s remove 5
tag @s remove 6
tag @s remove 7
##===============================================##