##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 900
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
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {ShowArms:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1,tag:{CustomModelData:11}}],Invisible:1b,Invulnerable:1b,Tags:["offensive","self","luke_spell","bastion","lv1","new_spell"]}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=bastion,sort=nearest,limit=1,tag=new_spell] kill_timer 100
#MED POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {ShowArms:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1,tag:{CustomModelData:11}}],Invisible:1b,Invulnerable:1b,Tags:["offensive","self","luke_spell","bastion","lv2","new_spell"]}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=bastion,sort=nearest,limit=1,tag=new_spell] kill_timer 200
#HIGH POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run summon armor_stand ~ ~ ~ {ShowArms:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1,tag:{CustomModelData:11}}],Invisible:1b,Invulnerable:1b,Tags:["offensive","self","luke_spell","bastion","lv3","new_spell"]}
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=bastion,sort=nearest,limit=1,tag=new_spell] kill_timer 300

#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=bastion,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=bastion,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:block.anvil.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle minecraft:flame ~ ~1 ~ 1 .5 1 .1 20 force
effect give @s[tag=1,scores={spell_power=1}] fire_resistance 30 10 true
effect give @s[tag=1,scores={spell_power=1}] resistance 30 2 true
effect give @s[tag=1,scores={spell_power=3}] fire_resistance 30 20 true
effect give @s[tag=1,scores={spell_power=5}] resistance 30 3 true
effect give @s[tag=1,scores={spell_power=5}] fire_resistance 30 30 true
effect give @s[tag=1,scores={spell_power=5}] resistance 30 4 true
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
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=bastion,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1
