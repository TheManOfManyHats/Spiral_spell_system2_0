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

#Summon armor stand that is the actual attack
execute at @s[tag=1] run function animated_java:living_root/summon
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add living_root
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add nature
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add offensive
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add spike
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.bone] add living_root
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add new_spell
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.living_root.bone] add new_spell
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add lv1
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add lv2
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.living_root.root] add lv3
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..1,sort=nearest,tag=living_root,tag=aj.living_root.root,tag=new_spell] run function animated_java:living_root/animations/1/play
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..1,sort=nearest,tag=living_root,tag=aj.living_root.root,tag=new_spell] run function animated_java:living_root/animations/2/play
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..1,sort=nearest,tag=living_root,tag=aj.living_root.root,tag=new_spell] run function animated_java:living_root/animations/3/play
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[distance=..1,sort=nearest,tag=living_root,tag=new_spell] kill_timer 50
execute at @s[tag=2] positioned ~ ~ ~ run scoreboard players set @e[distance=..1,sort=nearest,tag=living_root,tag=new_spell] kill_timer 40
execute at @s[tag=3] positioned ~ ~ ~ run scoreboard players set @e[distance=..1,sort=nearest,tag=living_root,tag=new_spell] kill_timer 55
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[distance=..1,sort=nearest,tag=living_root] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[distance=..1,sort=nearest,tag=living_root] team_id = @s[tag=1] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~ ~ run tp @e[distance=..1,sort=nearest,tag=living_root,tag=new_spell] ~ ~ ~ ~ 0
#Dramatic flare
#execute at @s[tag=1] run playsound entity.player.attack.sweep ambient @a ~ ~ ~ 1 1
#execute at @s[tag=1] run effect give @s slowness 5 10 true
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
execute as @e[tag=new_spell] run tag @s remove new_spell
tag @s remove 1