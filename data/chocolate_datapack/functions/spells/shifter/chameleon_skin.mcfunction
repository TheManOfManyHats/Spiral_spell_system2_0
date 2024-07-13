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
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run effect give @s invisibility 30 2 true
#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run effect give @s invisibility 60 4 true
#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run effect give @s invisibility 90 6 true
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=chameleon_skin,limit=1,sort=nearest] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=chameleon_skin,limit=1,sort=nearest] team_id = @s[tag=1] team_id
#Give player fire resistance
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:entity.shulker.teleport ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:end_rod ~ ~1 ~ 1 .5 1 .1 20 force
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