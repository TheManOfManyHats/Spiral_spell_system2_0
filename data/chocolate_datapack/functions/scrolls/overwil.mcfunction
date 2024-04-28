scoreboard players set @s overwil_cooldown 200
execute at @s run playsound block.glass.break ambient @a ~ ~ ~ 1 0 
execute at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force
execute at @s run particle flame ~ ~1 ~ 0 0 0 1 20 force
execute at @s as @e[tag=offensive,distance=..3,tag=!player_id_giver,tag=!spelljammer] unless score @s player_id = @p player_id unless score @s team_id = @p team_id run kill @s
execute at @s as @e[tag=defensive,distance=..3,tag=!player_id_giver,tag=!spelljammer] unless score @s player_id = @p player_id unless score @s team_id = @p team_id run kill @s
execute at @s as @e[tag=utility,distance=..3,tag=!player_id_giver,tag=!spelljammer] unless score @s player_id = @p player_id unless score @s team_id = @p team_id run kill @s