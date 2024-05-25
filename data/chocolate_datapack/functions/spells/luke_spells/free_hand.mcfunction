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
execute at @s[tag=1,scores={spell_power=1}] rotated as @s run setblock ^ ^1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=1}] rotated as @s run particle electric_spark ^ ^1 ^8 .5 .5 .5 1 10 force
execute at @s[tag=1,scores={spell_power=1}] rotated as @s positioned ^ ^ ^8 run playsound entity.item.pickup ambient @a ~ ~ ~ 1 1

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^ ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^ ^ ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^1 ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^-1 ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^ ^ ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^ ^1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run setblock ^ ^-1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=3}] rotated as @s run particle electric_spark ^ ^1 ^8 1 1 1 1 25 force
execute at @s[tag=1,scores={spell_power=3}] rotated as @s positioned ^ ^ ^8 run playsound entity.item.pickup ambient @a ~ ~ ~ 1 1
#HIGH POWER 
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^-1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^-1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^-1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^-1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^-1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^-1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^-1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^-1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^-1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^-1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^-1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^ ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^ ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^ ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^ ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^1 ^1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^1 ^7 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^1 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-1 ^1 ^9 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^ ^10 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^ ^6 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^2 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^ ^-2 ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^2 ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run setblock ^-2 ^ ^8 orange_concrete keep
execute at @s[tag=1,scores={spell_power=5}] rotated as @s run particle electric_spark ^ ^1 ^8 2.5 2.5 2.5 1 50 force
execute at @s[tag=1,scores={spell_power=5}] rotated as @s positioned ^ ^ ^8 run playsound entity.item.pickup ambient @a ~ ~ ~ 1 1

##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
#scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tag
tag @s remove 1