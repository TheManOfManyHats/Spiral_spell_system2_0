##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..1] team_id run damage @s 4 on_fire
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..1] team_id run damage @s 8 on_fire
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..1] team_id run damage @s 12 on_fire
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=incinerate,sort=nearest,limit=1,distance=..3] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s if score @p[distance=7..] player_id = @s player_id run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 fire keep
execute at @s positioned ~1 ~1 ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~1 ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~1 ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~1 ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~1 ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~ ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~ ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~ ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~-1 ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~1 ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~ ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~ ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~ ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~ ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~-1 ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~ ~-1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~1 ~-1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~-1 ~ unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
execute at @s positioned ~-1 ~-1 ~1 unless block ~ ~ ~ obsidian unless block ~ ~ ~ crying_obsidian unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ light run setblock ~ ~ ~ air destroy
##-------------------------------------------------##