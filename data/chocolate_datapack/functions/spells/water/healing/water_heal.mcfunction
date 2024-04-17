##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 1000
scoreboard players operation @s spell_cost *= @s spell_power
execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute at @s[tag=!1] run playsound ambient.underwater.enter ambient @s ~ ~ ~ .1 1
execute at @s[tag=!1] run particle falling_water ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#LOW POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=1}] run effect give @s instant_health 1 1 true
execute at @s[tag=1,scores={spell_power=1}] run particle happy_villager ~ ~1 ~ .5 .5 .5 0 20 force
#MED POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=3}] run effect give @s instant_health 1 3 true
execute at @s[tag=1,scores={spell_power=3}] run particle happy_villager ~ ~1 ~ .5 .5 .5 0 20 force
#HIGH POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=5}] run effect give @s instant_health 1 5 true
execute at @s[tag=1,scores={spell_power=5}] run particle happy_villager ~ ~1 ~ .5 .5 .5 0 20 force

#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=water_pulse,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=water_pulse,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:ambient.underwater.enter ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:dripping_water ~ ~1 ~ 1 .5 1 .1 20 force
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tags
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=water_pulse,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1