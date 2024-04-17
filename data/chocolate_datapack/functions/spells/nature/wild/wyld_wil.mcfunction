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
execute as @s[tag=1,scores={spell_power=1}] store result score @s wild_wil run random value 1..243
execute as @s[tag=1,scores={spell_power=1}] run scoreboard players set @s wild_wil_power 1
execute as @s[tag=1,scores={spell_power=1}] run function chocolate_datapack:spell_slot_wild_wil
#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] store result score @s wild_wil run random value 1..243
execute as @s[tag=1,scores={spell_power=3}] run scoreboard players set @s wild_wil_power 3
execute as @s[tag=1,scores={spell_power=1}] run function chocolate_datapack:spell_slot_wild_wil
#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=5}] store result score @s wild_wil run random value 1..243
execute as @s[tag=1,scores={spell_power=5}] run scoreboard players set @s wild_wil_power 5
execute as @s[tag=1,scores={spell_power=1}] run function chocolate_datapack:spell_slot_wild_wil
#Dramatic flare
execute at @s[tag=1] run playsound entity.wolf.howl ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle dust 0.322 0.196 0.031 1 ~ ~1 ~ 1 .5 1 .1 20 force
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