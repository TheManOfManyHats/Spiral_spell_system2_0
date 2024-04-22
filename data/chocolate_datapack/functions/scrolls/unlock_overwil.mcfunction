##=============SKILL POINT REQUIREMENT===========##
scoreboard players set @s unlock_cost 10
##===============================================##

##===================CHECKS======================##
tag @s[tag=overwil_unlocked] add 4
tag @s[tag=!2,tag=!3,tag=!4] add 1
##===============================================##

##================UNLOCK MESSAGES================##
tellraw @s[tag=1] "Overwil Unlocked"
tellraw @s[tag=1] "You can now destroy a spell that is affecting you by holding Shift."
tellraw @s[tag=1] "This ability can be used once every 10 seconds"
execute at @s[tag=1] run playsound block.note_block.bell ambient @s ~ ~ ~ .5 2
execute at @s[tag=1] run playsound entity.warden.sonic_charge ambient @s ~ ~ ~ .5 2
execute at @s[tag=1] run particle enchant ~ ~ ~ 0 0 0 2 200 force
tellraw @s[tag=4] "You already know this ability"
scoreboard players set @s overwil_cooldown 0
##===============================================##

##===============UNLOCK THE SPELL================##
tag @s[tag=1] add overwil_unlocked
scoreboard players operation @s[tag=1] skill_points -= @s unlock_cost
##===============================================##

##===============REMOVE TEMP TAGS================##
tag @s remove 1
tag @s remove 2
tag @s remove 3
tag @s remove 4
##===============================================##