##=============SKILL POINT REQUIREMENT===========##
scoreboard players set @s unlock_cost 20
##===============================================##

##===================CHECKS======================##
tag @s[tag=time_stop_unlocked] add 4
tag @s[tag=!water_user,tag=!ice_user,tag=!healing_user,tag=!ice_grand_user,tag=!healing_grand_user] add 2
execute if score @s skill_points < @s unlock_cost run tag @s add 3
tag @s[tag=celestial_grand_user] add 5
tag @s[tag=time_grand_user] add 5
tag @s[tag=!2,tag=!3,tag=!4,tag=5] add 1
tag @s[tag=!2,tag=!3,tag=!4,tag=!5] add 6
##===============================================##

##================UNLOCK MESSAGES================##
tellraw @s[tag=1] "Time Stop Unlocked!"
execute at @s[tag=1] run playsound block.note_block.bell ambient @s ~ ~ ~ .5 2
tellraw @s[tag=2] "Your soul is incompatable with this ability"
tellraw @s[tag=3] "You do not have enough Knowledge Points to learn this ability"
tellraw @s[tag=4] "You already know this ability"
tellraw @s[tag=6] "You must unlock Grand abilities before you can learn this"
##===============================================##

##===============UNLOCK THE SPELL================##
tag @s[tag=1] add time_stop_unlocked
scoreboard players operation @s[tag=1] skill_points -= @s unlock_cost
##===============================================##

##===============REMOVE TEMP TAGS================##
tag @s remove 1
tag @s remove 2
tag @s remove 3
tag @s remove 4
tag @s remove 5
tag @s remove 6
##===============================================##