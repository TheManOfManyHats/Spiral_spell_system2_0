##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 0
scoreboard players operation @s spell_cost *= @s spell_power
execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------------ASSIGN PLAYER A TEAM ID----------------------##
execute if entity @s[tag=1,scores={team_id=0}] run tag @s add 2
execute if entity @s[tag=2] run scoreboard players operation @s team_id = @e[tag=player_id_giver] team_id
execute if entity @s[tag=2] run scoreboard players add @e[tag=player_id_giver] team_id 1
execute as @s[tag=2] run tag @s remove 2
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#LOW POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1] positioned ~ ~1.5 ~ run summon marker ~ ~ ~ {Tags:["utility","bolt","function","team_up","lv1"]}

#Put kill timer on marker that lasts for 1 seconds
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=team_up,sort=nearest,limit=1] kill_timer 20
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=team_up,limit=1,sort=nearest] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=team_up,limit=1,sort=nearest] team_id = @s[tag=1] team_id
#Teleport attack marker to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~1.5 ~ run tp @e[tag=team_up,sort=nearest,limit=1] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[tag=1] run playsound entity.snowball.throw ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:enchant ~ ~1 ~ 1 .5 1 0 20 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players add @s[tag=1] knowledge 0
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
#Tell player that they area already on a team
##-----------------------------------------------------------------##
# Remove tag
tag @s remove 1