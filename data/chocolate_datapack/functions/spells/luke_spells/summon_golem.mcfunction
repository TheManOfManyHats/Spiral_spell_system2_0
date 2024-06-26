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
execute at @s[tag=1,scores={spell_power=1}] at @e[type=snow_golem,tag=luke_golem] run particle electric_spark ~ ~.5 ~ 1 1 1 1 500 force
execute at @s[tag=1,scores={spell_power=1}] at @e[type=snow_golem,tag=luke_golem] run playsound minecraft:block.scaffolding.break ambient @a ~ ~ ~ 1 0
execute at @s[tag=1,scores={spell_power=1}] run kill @e[type=snow_golem,tag=luke_golem]
execute at @s[tag=1,scores={spell_power=1}] run summon snow_golem ^ ^2 ^5 {Tags:["luke_golem"]}
execute at @s[tag=1,scores={spell_power=1}] at @e[type=snow_golem,tag=luke_golem] run particle electric_spark ~ ~.5 ~ 1 1 1 1 500 force
execute at @s[tag=1,scores={spell_power=1}] at @e[type=snow_golem,tag=luke_golem] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1.5

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] at @e[type=iron_golem,tag=luke_golem] run particle electric_spark ~ ~.5 ~ 1 1 1 1 500 force
execute at @s[tag=1,scores={spell_power=3}] at @e[type=iron_golem,tag=luke_golem] run playsound minecraft:block.scaffolding.break ambient @a ~ ~ ~ 1 0
execute at @s[tag=1,scores={spell_power=3}] run kill @e[type=iron_golem,tag=luke_golem]
execute at @s[tag=1,scores={spell_power=3}] run summon iron_golem ^ ^2 ^5 {Tags:["luke_golem"]}
execute at @s[tag=1,scores={spell_power=3}] at @e[type=iron_golem,tag=luke_golem] run particle electric_spark ~ ~.5 ~ 1 1 1 1 500 force
execute at @s[tag=1,scores={spell_power=3}] at @e[type=iron_golem,tag=luke_golem] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1.5

#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] at @e[type=iron_golem,tag=luke_golem] run particle electric_spark ~ ~.5 ~ 1 1 1 1 500 force
execute at @s[tag=1,scores={spell_power=5}] at @e[type=iron_golem,tag=luke_golem] run playsound minecraft:block.scaffolding.break ambient @a ~ ~ ~ 1 0
execute at @s[tag=1,scores={spell_power=5}] run kill @e[type=iron_golem,tag=luke_golem]
execute at @s[tag=1,scores={spell_power=5}] run summon iron_golem ^ ^2 ^5 {Tags:["luke_golem"]}
execute at @s[tag=1,scores={spell_power=5}] at @e[type=iron_golem,tag=luke_golem] run particle electric_spark ~ ~.5 ~ 1 1 1 1 500 force
execute at @s[tag=1,scores={spell_power=5}] at @e[type=iron_golem,tag=luke_golem] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1.5
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