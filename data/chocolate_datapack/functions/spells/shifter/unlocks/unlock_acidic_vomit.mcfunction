##=============SKILL POINT REQUIREMENT===========##
scoreboard players set @s unlock_cost 0
##===============================================##

##===================CHECKS======================##
tag @s[tag=acidic_vomit_unlocked] add 4
tag @s[tag=!shifter_user,tag=!eldritch_user,tag=!primordial_user,tag=!eldritch_grand_user,tag=!primordial_grand_user] add 2
execute if score @s skill_points < @s unlock_cost run tag @s add 3
tag @s[tag=!2,tag=!3,tag=!4] add 1
##===============================================##

##================UNLOCK MESSAGES================##
tellraw @s[tag=1] "Acidic Vomit Unlocked!"
execute at @s[tag=1] run playsound block.note_block.bell ambient @s ~ ~ ~ .5 2
tellraw @s[tag=2] "Your soul is incompatable with this ability"
tellraw @s[tag=3] "You do not have enough Knowledge Points to learn this ability"
tellraw @s[tag=4] "You already know this ability"
##===============================================##

##===============UNLOCK THE SPELL================##
tag @s[tag=1] add acidic_vomit_unlocked
scoreboard players operation @s[tag=1] skill_points -= @s unlock_cost
##===============================================##

##===============REMOVE TEMP TAGS================##
tag @s remove 1
tag @s remove 2
tag @s remove 3
tag @s remove 4
##===============================================##