execute as @s[scores={jump=1}] run scoreboard players set @s jump 10
execute as @s[scores={jump=1..}] run scoreboard players remove @s jump 2
scoreboard players set @s[scores={jump=..-1}] jump 0