##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 1300
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
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run effect give @s resistance 1000 0 true
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run effect give @s strength 1000 0 true
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run tag @s add poweredlv1
#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=2}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run effect give @s resistance 1000 2 true
execute as @s[tag=1,scores={spell_power=2}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run effect give @s strength 1000 2 true
execute as @s[tag=1,scores={spell_power=2}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run tag @s add poweredlv2
#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run effect give @s resistance 1000 4 true
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run effect give @s strength 1000 4 true
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[tag=undead_summon] if score @s player_id = @p player_id run tag @s add poweredlv3
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:entity.generic.wind_burst ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:spit ~ ~1 ~ 1 .5 1 .1 20 force
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