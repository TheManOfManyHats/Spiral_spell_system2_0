##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 500
scoreboard players operation @s spell_cost *= @s spell_power
execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#LOW POWER
execute at @s[tag=1,scores={spell_power=1}] at @e[type=tnt,tag=luke_tnt] run particle electric_spark ~ ~.5 ~ .5 .5 .5 1 500 force
execute at @s[tag=1,scores={spell_power=1}] at @e[type=tnt,tag=luke_tnt] run playsound minecraft:block.scaffolding.break ambient @a ~ ~ ~ 1 0
execute at @s[tag=1,scores={spell_power=1}] run kill @e[type=tnt,tag=luke_tnt]
execute at @s[tag=1,scores={spell_power=1}] run summon tnt ^ ^ ^5 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=1}] at @e[type=tnt,tag=luke_tnt] run particle electric_spark ~ ~.5 ~ .5 .5 .5 1 500 force
execute at @s[tag=1,scores={spell_power=1}] at @e[type=tnt,tag=luke_tnt] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1.5
execute at @s[tag=1,scores={spell_power=1}] positioned ^ ^ ^4 run playsound entity.tnt.primed ambient @a ~ ~ ~ 1 1

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] at @e[type=tnt,tag=luke_tnt] run particle electric_spark ~ ~.5 ~ .5 .5 .5 1 500 force
execute at @s[tag=1,scores={spell_power=3}] at @e[type=tnt,tag=luke_tnt] run playsound minecraft:block.scaffolding.break ambient @a ~ ~ ~ 1 0
execute at @s[tag=1,scores={spell_power=3}] run kill @e[type=tnt,tag=luke_tnt]
execute at @s[tag=1,scores={spell_power=3}] run summon tnt ^-2 ^ ^5 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=3}] run summon tnt ^ ^ ^7 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=3}] run summon tnt ^2 ^ ^5 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=3}] at @e[type=tnt,tag=luke_tnt] run particle electric_spark ~ ~.5 ~ .5 .5 .5 1 500 force
execute at @s[tag=1,scores={spell_power=3}] at @e[type=tnt,tag=luke_tnt] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1.5
execute at @s[tag=1,scores={spell_power=3}] positioned ^ ^ ^4 run playsound entity.tnt.primed ambient @a ~ ~ ~ 1 1

#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] at @e[type=tnt,tag=luke_tnt] run particle electric_spark ~ ~.5 ~ .5 .5 .5 1 500 force
execute at @s[tag=1,scores={spell_power=5}] at @e[type=tnt,tag=luke_tnt] run playsound minecraft:block.scaffolding.break ambient @a ~ ~ ~ 1 0
execute at @s[tag=1,scores={spell_power=5}] run kill @e[type=tnt,tag=luke_tnt]
execute at @s[tag=1,scores={spell_power=5}] run summon tnt ^-2 ^ ^5 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=5}] run summon tnt ^ ^ ^7 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=5}] run summon tnt ^2 ^ ^5 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=5}] run summon tnt ^-2 ^ ^9 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=5}] run summon tnt ^2 ^ ^9 {Tags:["luke_tnt"],Fuse:100}
execute at @s[tag=1,scores={spell_power=5}] at @e[type=tnt,tag=luke_tnt] run particle electric_spark ~ ~.5 ~ .5 .5 .5 1 500 force
execute at @s[tag=1,scores={spell_power=5}] at @e[type=tnt,tag=luke_tnt] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1.5
execute at @s[tag=1,scores={spell_power=5}] positioned ^ ^ ^4 run playsound entity.tnt.primed ambient @a ~ ~ ~ 1 1
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tag
tag @s remove 1