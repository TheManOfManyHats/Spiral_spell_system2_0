tellraw @s[scores={spell_cooldown=1..}] "You must wait before casting again."
execute at @s[scores={spell_cooldown=1..}] run playsound block.fire.extinguish ambient @s ~ ~ ~ .1 1
execute at @s[scores={spell_cooldown=1..}] run particle smoke ~ ~1 ~ .3 .5 .3 0 10 force @s

execute at @s[scores={spell_cooldown=0}] run particle sculk_soul ~ ~1 ~ 0 0 0 .2 100 force
execute at @s[scores={spell_cooldown=0}] run scoreboard players remove @s wil 1000
execute at @s[scores={spell_cooldown=0}] as @e[distance=..10] unless score @s player_id = @p player_id unless score @s team_id = @p team_id run damage @s 28 wither
execute at @s[scores={spell_cooldown=0}] as @e[distance=..10] unless score @s player_id = @p player_id unless score @s team_id = @p team_id run effect give @s wither 10 1 true
execute at @s[scores={spell_cooldown=0}] run playsound entity.wither.spawn ambient @a ~ ~ ~ .5 .8

damage @s[scores={spell_cooldown=0}] 4 wither
scoreboard players set @s[scores={spell_cooldown=0}] spell_cooldown 1200

