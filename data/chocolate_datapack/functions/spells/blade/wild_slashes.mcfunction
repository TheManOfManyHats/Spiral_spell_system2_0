##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 600
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
execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ run function animated_java:fx_wild_slashes/summon

execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add wild_slashes_root1
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add offensive
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add lv1
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add offensive
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add wild_slashes
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add self
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add blade
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add new_spell
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add new_spell
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add spiral_spell
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add spiral_spell
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add chocolate_datapack_spell
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add chocolate_datapack_spell
#Put kill timer on armorstand that lasts for 2 seconds
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run scoreboard players set @e[tag=wild_slashes_root1,sort=nearest,limit=1,tag=new_spell] kill_timer 40
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ run scoreboard players set @e[tag=wild_slashes,tag=lv1,sort=nearest,limit=1,tag=new_spell] kill_timer 40
execute at @s[tag=1,scores={spell_power=1}] positioned ~ ~ ~ as @e[tag=wild_slashes_root1] run function animated_java:fx_wild_slashes/animations/attack_lv1/play
execute at @s[tag=1,scores={spell_power=1}] run effect give @s slowness 2 10 true

#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ run function animated_java:fx_wild_slashes/summon
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add wild_slashes_root2
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add lv2
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add offensive
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add offensive
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add wild_slashes
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add self
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add blade
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add new_spell
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add new_spell
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add chocolate_datapack_spell
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add chocolate_datapack_spell
#Put kill timer on armorstand that lasts for 2 seconds
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run scoreboard players set @e[tag=wild_slashes_root2,sort=nearest,limit=1,tag=new_spell] kill_timer 80
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ run scoreboard players set @e[tag=wild_slashes,tag=lv2,sort=nearest,limit=1,tag=new_spell] kill_timer 80
execute at @s[tag=1,scores={spell_power=3}] positioned ~ ~ ~ as @e[tag=wild_slashes_root2] run function animated_java:fx_wild_slashes/animations/attack_lv2/play
execute at @s[tag=1,scores={spell_power=3}] run effect give @s slowness 4 10 true

#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ run function animated_java:fx_wild_slashes/summon
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add wild_slashes_root3
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add lv3
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add offensive
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add offensive
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add wild_slashes
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add self
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add blade
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add new_spell
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add new_spell
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.root,limit=1,sort=nearest,distance=..1,tag=!new_spell] add chocolate_datapack_spell
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run tag @e[tag=aj.fx_wild_slashes.bone,limit=1,sort=nearest,distance=..1,tag=!new_spell] add chocolate_datapack_spell
#Put kill timer on armorstand that lasts for 2 seconds
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run scoreboard players set @e[tag=wild_slashes_root3,sort=nearest,limit=1,tag=new_spell] kill_timer 120
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ run scoreboard players set @e[tag=wild_slashes,tag=lv3,sort=nearest,limit=1,tag=new_spell] kill_timer 120
execute at @s[tag=1,scores={spell_power=5}] positioned ~ ~ ~ as @e[tag=wild_slashes_root3] run function animated_java:fx_wild_slashes/animations/attack_lv3/play
execute at @s[tag=1,scores={spell_power=5}] run effect give @s slowness 6 10 true
execute at @s[tag=1] positioned ~ ~ ~ run tp @e[tag=wild_slashes_root1,tag=new_spell] ~ ~ ~ ~ 0
execute at @s[tag=1] positioned ~ ~ ~ run tp @e[tag=wild_slashes_root2,tag=new_spell] ~ ~ ~ ~ 0
execute at @s[tag=1] positioned ~ ~ ~ run tp @e[tag=wild_slashes_root3,tag=new_spell] ~ ~ ~ ~ 0
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[tag=wild_slashes,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=wild_slashes,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players set @s[tag=1] spell_cooldown 240
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove tags
execute at @s[tag=1] positioned ~ ~2 ~ run tag @e[sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1