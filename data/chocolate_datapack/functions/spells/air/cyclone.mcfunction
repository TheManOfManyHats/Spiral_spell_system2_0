##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 1600
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
execute at @s[tag=1,scores={spell_power=1}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","wave","cyclone","lv1","new_spell","chocolate_datapack_spell"],DisabledSlots:4144959}
#MED POWER
execute at @s[tag=1,scores={spell_power=3}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","wave","cyclone","lv2","new_spell","chocolate_datapack_spell"],DisabledSlots:4144959}
#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["offensive","wave","cyclone","lv3","new_spell","chocolate_datapack_spell"],DisabledSlots:4144959}

execute as @s[tag=1] at @s run function animated_java:cyclone/summon
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.root,limit=1,sort=nearest] add cyclone_animator
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.root,limit=1,sort=nearest] add new_spell
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.bone,distance=..1,sort=nearest] add cyclone_animator
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.root,distance=..1,sort=nearest] add offensive
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.bone,distance=..1,sort=nearest] add offensive
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.root,distance=..1,sort=nearest] add air
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.bone,distance=..1,sort=nearest] add air
execute as @s[tag=1] at @s run tag @e[tag=aj.cyclone.bone,distance=..1,sort=nearest] add new_spell
execute as @s[tag=1] at @s as @e[tag=aj.cyclone.root] run function animated_java:cyclone/animations/idle/play

#Put kill timer on armorstand that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[tag=cyclone,sort=nearest,limit=1,tag=new_spell] kill_timer 400
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[tag=cyclone_animator,sort=nearest,distance=..1,tag=new_spell] kill_timer 400
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=cyclone,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=cyclone_animator,limit=2,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=cyclone,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=cyclone_animator,limit=2,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
#Get motion data from armorstand at 0 0 0 and put it on the attack armorstand
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=cyclone,tag=new_spell] positioned 0 0 0 store result score @s motionx run data get entity @e[tag=aim,limit=1] Pos[0] 1000
execute at @s[tag=1] positioned ~ ~1.5 ~ as @e[sort=nearest,limit=1,tag=cyclone,tag=new_spell] positioned 0 0 0 store result score @s motionz run data get entity @e[tag=aim,limit=1] Pos[2] 1000
#Teleport attack armorstand to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~.5 ~ positioned ^ ^ ^2 run tp @e[tag=cyclone,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ 0
#Dramatic flare
execute at @s[tag=1] run playsound minecraft:entity.ghast.shoot ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound item.elytra.flying ambient @a ~ ~ ~ 1 0
execute at @s[tag=1] run particle minecraft:spit ~ ~1 ~ 1 .5 1 .2 30 force
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
execute at @s[tag=1] positioned ~ ~1 ~ run tag @e[tag=cyclone,sort=nearest,limit=1,tag=new_spell] remove new_spell
tag @s remove 1