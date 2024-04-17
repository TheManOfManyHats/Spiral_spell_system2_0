tellraw @s[scores={team_up_timer=1..200}] "You have accepted the invite, your spells will no longer trigger on eachother"
scoreboard players operation @s[scores={team_up_timer=1..200}] team_id = @s team_request
scoreboard players set @s[scores={team_up_timer=1..200}] attacked_by_id 0
scoreboard players set @s[scores={team_up_timer=1..200}] team_request 0
execute at @s[scores={team_up_timer=1..200}] as @a if score @s team_id = @a[limit=1,sort=nearest] team_id run tellraw @s ["",{"selector":"@a[limit=1,sort=nearest]"},{"text":" has joined the team!","color":"dark_green"}]
execute at @s[scores={team_up_timer=1..200}] run playsound block.note_block.chime ambient @s ~ ~ ~ 1 1
tellraw @s[scores={team_up_timer=0}] "This invite has expired"