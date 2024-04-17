##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 2500
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
execute at @s[tag=1] positioned ~ ~ ~ run function animated_java:musical_number/summon
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.root] add offensive
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.bone] add offensive
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.root] add sound
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.bone] add sound
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.root] add musical_number
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.bone] add musical_number
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.root] add new_spell
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.musical_number.bone] add new_spell
execute at @s[tag=1] positioned ~ ~ ~ as @e[tag=aj.musical_number.root,tag=new_spell,distance=..1] run function animated_java:musical_number/animations/spawn/play
execute at @s[tag=1] positioned ~ ~ ~ as @e[tag=musical_number,sort=nearest,distance=..1,tag=new_spell] run scoreboard players set @s kill_timer 350

#LOW POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s strength 30 1 true
execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s strength 30 1 true

execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s speed 30 1 true
execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s speed 30 1 true

execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s jump_boost 30 1 true
execute as @s[tag=1,scores={spell_power=1}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s jump_boost 30 1 true

#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s strength 60 2 true
execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s strength 60 2 true

execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s speed 60 2 true
execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s speed 60 2 true

execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s jump_boost 60 2 true
execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s jump_boost 60 2 true

execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s saturation 60 2 true
execute as @s[tag=1,scores={spell_power=3}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s saturation 60 2 true

#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s strength 120 4 true
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s strength 120 4 true

execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s speed 120 4 true
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s speed 120 2 true

execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s jump_boost 120 4 true
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s jump_boost 120 4 true

execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s saturation 120 4 true
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s saturation 120 4 true

execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s player_id = @a[limit=1,sort=nearest] player_id run effect give @s resistance 120 4 true
execute as @s[tag=1,scores={spell_power=5}] at @s positioned ~ ~ ~ as @e[distance=..32] if score @s team_id = @a[limit=1,sort=nearest] team_id run effect give @s resistance 120 4 true

#Dramatic flare
execute at @s[tag=1] run playsound minecraft:spiral.spells.sound.musical_number ambient @a ~ ~ ~ 5 1
#execute at @s[tag=1] run particle minecraft:spit ~ ~1 ~ 1 .5 1 .1 20 force
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
execute at @s[tag=1] positioned ~ ~1 ~ run tag @e[tag=musical_number,sort=nearest,limit=1,tag=new_spell] remove new_spell
tag @s remove 1