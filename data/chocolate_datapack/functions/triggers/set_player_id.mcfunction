scoreboard players set @s player_id 0
scoreboard players add @s team_id 0
scoreboard players add @s team_request 0
scoreboard players operation @s player_id = @e[tag=player_id_giver] player_id
scoreboard players add @e[tag=player_id_giver] player_id 1