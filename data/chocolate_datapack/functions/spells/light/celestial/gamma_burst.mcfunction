##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 2000
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
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @p[tag=1] player_id unless score @s team_id = @p[tag=1] team_id run damage @s 5 generic
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @p[tag=1] player_id unless score @s team_id = @p[tag=1] team_id run effect give @s wither 10 0 true
#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @p[tag=1] player_id unless score @s team_id = @p[tag=1] team_id run damage @s 10 generic
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @p[tag=1] player_id unless score @s team_id = @p[tag=1] team_id run effect give @s wither 20 1 true
#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[distance=..7,type=!#chocolate_datapack:non_activating] unless score @s player_id = @p[tag=1] player_id unless score @s team_id = @p[tag=1] team_id run damage @s 15 generic
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[distance=..7,type=!#chocolate_datapack:non_activating] unless score @s player_id = @p[tag=1] player_id unless score @s team_id = @p[tag=1] team_id run effect give @s wither 30 2 true
effect give @s[tag=1] resistance 1 99 true
#Dramatic flare
execute at @s[scores={spell_power=1}] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;394030],FadeColors:[I;0]}]}}}}
execute at @s[scores={spell_power=3}] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:1,Trail:0,Colors:[I;16777215],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:0,Colors:[I;3025998],FadeColors:[I;0]}]}}}}
execute at @s[scores={spell_power=5}] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;394030],FadeColors:[I;0]},{Type:0,Flicker:0,Trail:0,Colors:[I;3025998],FadeColors:[I;0]},{Type:4,Flicker:1,Trail:0,Colors:[I;16777215],FadeColors:[I;15790320]}]}}}}
#execute at @s[tag=1] run playsound  ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run particle dust 1 0.933 0.722 1 ~ ~1 ~ 1 .5 1 .1 20 force
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
tag @s remove 1