##--------------EXECUTE SPELL IF WIL IS HIGH ENOUGH----------------##
#LOW POWER
#Summon armor stand that is the actual attack
execute at @s[tag=lv1] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Tags:["offensive","fast_projectile","water","aurora_beam_projectile","lv1"]}
#MED POWER
execute at @s[tag=lv2] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Tags:["offensive","fast_projectile","water","aurora_beam_projectile","lv2"]}
#HIGH POWER
execute at @s[tag=lv3] positioned ~ ~ ~ run summon item_display ~ ~ ~ {Tags:["offensive","fast_projectile","water","aurora_beam_projectile","lv3"]}

#Put kill timer on projectile that lasts for 1 seconds
execute at @s[] positioned ~ ~ ~ run scoreboard players set @e[tag=aurora_beam_projectile,sort=nearest,distance=..1] kill_timer 20
#put player's spell ID on the spell
execute at @s[] positioned ~ ~ ~ run scoreboard players operation @e[tag=aurora_beam_projectile,distance=..1,sort=nearest] player_id = @s[] player_id
#put player's team ID on the spell
execute at @s[scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=aurora_beam_projectile,limit=1,sort=nearest] team_id = @s[] team_id

#Teleport attack projectile to player to match facing when fired
execute at @s[] rotated as @s positioned ~ ~ ~ run tp @e[tag=aurora_beam_projectile,sort=nearest,limit=1] ~ ~ ~ ~ ~
#Dramatic flare
execute at @s[] run playsound entity.guardian.attack ambient @a ~ ~ ~ 1 1
##-----------------------------------------------------------------##

##--------------PERFORM COOLDOWN MANA COST AND XP------------------##
#Apply cooldown
scoreboard players operation @s[tag=1] spell_cooldown = @s player_cooldown
#Give XP
scoreboard players operation @s[tag=1] knowledge += @s knowledge_factor
#Remove required mana
scoreboard players operation @s[tag=1] wil -= @s spell_cost
##-----------------------------------------------------------------##
# Remove no tag