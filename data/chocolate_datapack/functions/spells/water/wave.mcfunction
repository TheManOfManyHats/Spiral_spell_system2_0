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
#Summon armor stand at 0 0 0 to obtain aim rotation
execute as @s[tag=1] rotated as @s positioned 0 0 0 align xyz run summon minecraft:armor_stand ^ ^ ^1 {Invulnerable:1b,NoGravity:1b,Tags:["aim"]}
#LOW POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=1}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","wave","water","water_wave","lv1","new_spell"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1048},Count:1}]}
#MED POWER
execute at @s[tag=1,scores={spell_power=3}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","wave","water","water_wave","lv2","new_spell"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1049},Count:1}]}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","wave","water","water_wave","lv3","new_spell"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",tag:{CustomModelData:1050},Count:1}]}

#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=water_wave,sort=nearest,limit=1,tag=new_spell] kill_timer 100
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=water_wave,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=water_wave,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Get motion data from armorstand at 0 0 0 and put it on the attack armorstand
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=water_wave,tag=new_spell] positioned 0 0 0 store result score @s motionx run data get entity @e[tag=aim,limit=1] Pos[0] 1000
#execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=water_wave,tag=new_spell] positioned 0 0 0 store result score @s motiony run data get entity @e[tag=aim,limit=1] Pos[1] 1000
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=water_wave,tag=new_spell] positioned 0 0 0 store result score @s motionz run data get entity @e[tag=aim,limit=1] Pos[2] 1000
#Teleport attack armorstand to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~.5 ~ positioned ^ ^ ^2 run tp @e[tag=water_wave,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ 0
#Dramatic flare
execute at @s[tag=1] run playsound entity.player.splash ambient @a ~ ~ ~ 1 0
execute at @s[tag=1] run particle dripping_water ~ ~1 ~ 1 .5 1 0 20 force
#Kill armorstand at 0 0 0 to prevent lag
execute as @s[tag=1] run kill @e[tag=aim]
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
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=water_wave,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1







