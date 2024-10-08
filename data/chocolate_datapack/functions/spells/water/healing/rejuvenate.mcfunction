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
#LOW POWER
#Summon armor stand that is the actual attack
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s team_id = @p team_id run effect clear @s weakness
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s team_id = @p team_id run effect clear @s slowness
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s team_id = @p team_id run effect clear @s darkness
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s team_id = @p team_id run effect clear @s nausea
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s team_id = @p team_id run tellraw @s "Weakness, Slowness, Darkness and Nausea negated"

execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s player_id = @p player_id run effect clear @s weakness
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s player_id = @p player_id run effect clear @s slowness
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s player_id = @p player_id run effect clear @s darkness
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s player_id = @p player_id run effect clear @s nausea
execute at @s[tag=1,scores={spell_power=1}] as @e[distance=..3] if score @s player_id = @p player_id run tellraw @s "Weakness, Slowness, Darkness and Nausea negated"

#MED POWER
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run effect clear @s weakness
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run effect clear @s slowness
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run effect clear @s poison
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run effect clear @s darkness
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run effect clear @s hunger
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run effect clear @s nausea
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s team_id = @p team_id run tellraw @s "Weakness, Slowness, Darkness, Nausea, Poison, and Hunger negated"

execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run effect clear @s weakness
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run effect clear @s slowness
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run effect clear @s poison
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run effect clear @s darkness
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run effect clear @s hunger
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run effect clear @s nausea
execute at @s[tag=1,scores={spell_power=3}] as @e[distance=..6] if score @s player_id = @p player_id run tellraw @s "Weakness, Slowness, Darkness, Nausea, Poison, and Hunger negated"

#HIGH POWER
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s blindness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s weakness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s slowness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s wither
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s poison
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s darkness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s hunger
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run effect clear @s nausea
execute at @s[tag=1,scores={spell_power=5}] run kill @e[tag=pestilence,distance=..9]
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s team_id = @p team_id run tellraw @s "Weakness, Slowness, Darkness, Nausea, Poison, Hunger, Wither, Blindess and Pestilence negated"

execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s blindness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s weakness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s slowness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s wither
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s poison
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s darkness
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s hunger
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run effect clear @s nausea
execute at @s[tag=1,scores={spell_power=5}] run kill @e[tag=pestilence,distance=..9]
execute at @s[tag=1,scores={spell_power=5}] as @e[distance=..9] if score @s player_id = @p player_id run tellraw @s "Weakness, Slowness, Darkness, Nausea, Poison, Hunger, Wither, Blindess and Pestilence negated"

#Put kill timer on marker that lasts for 1 seconds
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players set @e[tag=SPELL_NAME,sort=nearest,limit=1,tag=new_spell] kill_timer 20
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=SPELL_NAME,limit=1,sort=nearest,tag=new_spell] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~1.5 ~ run scoreboard players operation @e[tag=SPELL_NAME,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=1] team_id

#Teleport attack marker to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~1.5 ~ run tp @e[tag=SPELL_NAME,sort=nearest,limit=1,tag=new_spell] ~ ~ ~ ~ ~
#Dramatic flare
#execute at @s[tag=1] run playsound minecraft:spiral.spells.lightning.lightning_sfx_1 ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle happy_villager ~ ~1 ~ 1 .5 1 .1 20 force
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
execute at @s[tag=1] positioned ~ ~1.5 ~ run tag @e[tag=SPELL_NAME,sort=nearest,distance=..1,tag=new_spell] remove new_spell
tag @s remove 1