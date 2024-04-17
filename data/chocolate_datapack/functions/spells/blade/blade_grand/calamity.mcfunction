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
execute at @s[tag=1] run function animated_java:calamity/summon
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.calamity.root] add calamity
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.calamity.root] add blade
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.calamity.root] add offensive
execute at @s[tag=1] positioned ~ ~ ~ run tag @e[tag=aj.calamity.root] add zone
execute at @s[tag=1] as @e[limit=1,sort=nearest,tag=calamity,tag=!landed,tag=!anim_played,tag=!anim1_played] run function animated_java:calamity/animations/spawn/play
#Put kill timer on item_display that lasts for 5 seconds
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[limit=1,sort=nearest,tag=calamity,tag=!landed,tag=!anim_played,tag=!anim1_played] kill_timer 6000
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players set @e[limit=1,sort=nearest,tag=aj.calamity.bone,tag=!landed,tag=!anim_played,tag=!anim1_played] kill_timer 6000
#put player's spell ID on the spell
execute at @s[tag=1] positioned ~ ~ ~ run scoreboard players operation @e[limit=1,sort=nearest,tag=calamity,tag=!landed,tag=!anim_played,tag=!anim1_played] player_id = @s[tag=1] player_id
#put player's team ID on the spell
execute at @s[tag=1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[limit=1,sort=nearest,tag=calamity,tag=!landed,tag=!anim_played,tag=!anim1_played] team_id = @s[tag=1] team_id
#Teleport attack item_display to player to match facing when fired
execute at @s[tag=1] rotated as @s positioned ~ ~ ~ run tp @e[limit=1,sort=nearest,tag=calamity,tag=!landed,tag=!anim_played,tag=!anim1_played] ~ ~ ~ ~ 0
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