##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 800
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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^4 run setblock ~ ~ ~ lava[level=15] keep
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^4 run scoreboard players set @e[tag=molten_touch,tag=lv1,limit=1,sort=nearest,distance=..2] kill_timer 60
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s run playsound item.bucket.empty_lava ambient @a ~ ~ ~ 1 1
execute as @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s run particle flame ^ ^ ^4 0 0 0 1 100 force

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^8 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 lava[level=15] keep
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^8 run scoreboard players set @e[tag=molten_touch,tag=lv2,limit=1,sort=nearest,distance=..2] kill_timer 60
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s run playsound item.bucket.empty_lava ambient @a ~ ~ ~ 1 .8
execute as @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ rotated as @s run particle flame ^ ^ ^8 0 0 0 1 200 force

#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^12 run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 lava[level=15] keep
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^12 run scoreboard players set @e[tag=molten_touch,tag=lv3,limit=1,sort=nearest,distance=..2] kill_timer 60
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ rotated as @s run playsound item.bucket.empty_lava ambient @a ~ ~ ~ 1 .8
execute as @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ rotated as @s run particle flame ^ ^ ^12 0 0 0 1 300 force
##-----------------------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^4 run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,sort=nearest,distance=..2] attacked_by_id = @s player_id
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^8 run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,sort=nearest,distance=..3] attacked_by_id = @s player_id
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ rotated as @s positioned ^ ^ ^12 run scoreboard players operation @e[type=!#chocolate_datapack:non_activating,sort=nearest,distance=..5] attacked_by_id = @s player_id
##-------------------------------------------------##

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