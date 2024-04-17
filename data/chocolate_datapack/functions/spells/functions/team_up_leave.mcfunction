tag @s add leave_party
execute at @s as @a if score @s team_id = @a[limit=1,sort=nearest] team_id at @s as @a[tag=leave_party] run tellraw @a[distance=..2,limit=1,tag=!leave_party] ["",{"selector":"@s"},{"text":" has left the party."}]
scoreboard players set @s team_id 0
tellraw @s "You have left the party"
tag @s remove leave_party