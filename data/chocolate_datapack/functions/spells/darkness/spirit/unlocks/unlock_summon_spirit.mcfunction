##=============SKILL POINT REQUIREMENT===========##
scoreboard players set @s unlock_cost 15
##===============================================##

##===================CHECKS======================##
tag @s[tag=death_user,tag=death_grand_user] add 5
tag @s[tag=summon_spirit_unlocked] add 4
tag @s[tag=!darkness,tag=!spirit_user,tag=!death_user,tag=!spirit_grand_user,tag=!death_grand_user] add 2
execute if score @s skill_points < @s unlock_cost run tag @s add 3
tag @s[tag=!2,tag=!3,tag=!4,tag=!5] add 1
##===============================================##

##================UNLOCK MESSAGES================##
tellraw @s[tag=1] "Summon Spirit Unlocked!"
execute at @s[tag=1] run playsound block.note_block.bell ambient @s ~ ~ ~ .5 2
tellraw @s[tag=2] "Your soul is incompatable with this ability"
tellraw @s[tag=3] "You do not have enough Knowledge Points to learn this ability"
tellraw @s[tag=4] "You already know this ability"
tellraw @s[tag=5] "You have chosen a different path"
##===============================================##

##===============UNLOCK THE SPELL================##
tag @s[tag=1] add summon_spirit_unlocked
scoreboard players operation @s[tag=1] skill_points -= @s unlock_cost
##===============================================##

##===============REMOVE TEMP TAGS================##
tag @s remove 1
tag @s remove 2
tag @s remove 3
tag @s remove 4
tag @s remove 5
##===============================================##