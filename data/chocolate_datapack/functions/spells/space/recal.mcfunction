##-------------CHECK TO SEE IF PLAYER HAS ENOUGH MANA--------------##
#Change this one number to set mana cost
scoreboard players set @s spell_cost 900
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
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[type=marker,tag=mark_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run tag @a[tag=1,limit=1,sort=nearest] add warping
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[type=marker,tag=mark_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[type=marker,tag=mark_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[type=marker,tag=mark_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run tp @a[tag=1,tag=warping,limit=1,sort=nearest] ~ ~ ~
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[type=marker,tag=mark_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @s[tag=1,scores={spell_power=1}] at @s as @e[type=marker,tag=mark_spell,tag=lv1] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2

#MED POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[type=marker,tag=mark_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run tag @a[tag=1,limit=1,sort=nearest] add warping
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[type=marker,tag=mark_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[type=marker,tag=mark_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[type=marker,tag=mark_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run tp @a[tag=1,tag=warping,limit=1,sort=nearest] ~ ~ ~
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[type=marker,tag=mark_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @s[tag=1,scores={spell_power=3}] at @s as @e[type=marker,tag=mark_spell,tag=lv2] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2

#HIGH POWER
#Summon armor stand that is the actual attack
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[type=marker,tag=mark_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run tag @a[tag=1,limit=1,sort=nearest] add warping
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[type=marker,tag=mark_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[type=marker,tag=mark_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[type=marker,tag=mark_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run tp @a[tag=1,tag=warping,limit=1,sort=nearest] ~ ~ ~
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[type=marker,tag=mark_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @s[tag=1,scores={spell_power=5}] at @s as @e[type=marker,tag=mark_spell,tag=lv3] if score @s player_id = @a[tag=1,limit=1,sort=nearest] player_id at @s run playsound block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 2

#Dramatic flare
execute at @s[tag=1] run particle glow ~ ~1 ~ 1 .5 1 .1 20 force
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
tag @s remove warping