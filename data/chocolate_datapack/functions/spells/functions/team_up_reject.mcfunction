tellraw @s "You have rejected the invite, your spells will continue to effect eachother"
execute at @s as @a if score @s team_id = @a[limit=1,sort=nearest] team_request run tellraw @s ["",{"selector":"@a[limit=1,sort=nearest]"},{"text":" has rejected your request!","color":"dark_red"}]
scoreboard players set @s attacked_by_id 0
scoreboard players set @s team_request 0
execute at @s run playsound block.note_block.chime ambient @s ~ ~ ~ 1 0