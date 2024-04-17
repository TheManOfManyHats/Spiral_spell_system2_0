##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players operation @s spell_cost = @s max_wil
execute if score @s wil >= @s spell_cost run tag @s add 1
##-----------------------------------------------------------------##

##------------RUN IF MANA IS INSUFFICIENT TO CAST SPELL------------##
#Display message if not enough mana
tellraw @s[tag=!1] "You do not have enough Wil to cast this"
execute at @s[tag=!1] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[tag=!1] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s
##-----------------------------------------------------------------##

##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##

#Summon armor stand that is the actual attack
execute as @s[tag=1] at @s run function animated_java:haunted_blades/summon
execute as @s[tag=1] at @s positioned ~ ~ ~ run tag @e[tag=aj.haunted_blades.root,limit=1,sort=nearest] add haunted_blades_animation
execute as @s[tag=1] at @s positioned ~ ~ ~ run tag @e[tag=aj.haunted_blades.root,limit=1,sort=nearest] add summon
execute as @s[tag=1] at @s positioned ~ ~ ~ run tag @e[tag=haunted_blades_animation,limit=1,sort=nearest] add blade
execute as @s[tag=1] at @s positioned ~ ~ ~ run tag @e[tag=haunted_blades_animation,limit=1,sort=nearest] add offensive
execute as @s[tag=1] at @s positioned ~ ~ ~ run tag @e[tag=aj.haunted_blades.bone,limit=1,sort=nearest] add offensive
execute as @s[tag=1] at @s positioned ~ ~ ~ run tag @e[tag=aj.haunted_blades.bone,limit=1,sort=nearest] add haunted_blades_animation1
execute as @s[tag=1] at @s as @e[limit=1,sort=nearest,tag=haunted_blades_animation] run function animated_java:haunted_blades/animations/spawn/play
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[limit=1,sort=nearest,tag=haunted_blades_animation] kill_timer 80
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[limit=1,sort=nearest,tag=aj.haunted_blades.bone] kill_timer 80
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[limit=1,sort=nearest,tag=haunted_blades_animation] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[limit=1,sort=nearest,tag=haunted_blades_animation] team_id = @s[tag=1] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~ ~ run tp @e[limit=1,sort=nearest,tag=haunted_blades_animation] ~ ~ ~ ~ 0
#Dramatic flare
execute at @s[tag=1] run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run effect give @s slowness 5 10 true
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players set @s[tag=1] spell_cooldown 500
#Give XP
scoreboard players add @s[tag=1] knowledge 1
#Remove required mana
scoreboard players set @s scoreboard_operation_holder1 500
scoreboard players operation @s scoreboard_operation_holder1 += @s max_wil
scoreboard players operation @s spell_cost = @s scoreboard_operation_holder1
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tag
tag @s remove 1