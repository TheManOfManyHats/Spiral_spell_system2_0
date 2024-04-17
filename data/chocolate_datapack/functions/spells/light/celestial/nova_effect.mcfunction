##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] team_id run damage @s 5 on_fire
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] team_id run damage @s 10 on_fire
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] team_id run damage @s 15 on_fire
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] team_id run tp @s ~ ~ ~
execute at @s[tag=lv2] as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] team_id run tp @s ~ ~ ~
execute at @s[tag=lv3] as @e[distance=..8,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=nova,sort=nearest,limit=1,distance=..1] team_id run tp @s ~ ~ ~
execute as @s[tag=lv1,scores={kill_timer=1}] at @s run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:3,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute as @s[tag=lv2,scores={kill_timer=1}] at @s run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:6,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute as @s[tag=lv3,scores={kill_timer=1}] at @s run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:9,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=nova,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv2] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=nova,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv3] as @e[distance=..3,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=nova,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=nova,sort=nearest,limit=1,distance=..3] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
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

execute as @s[tag=lv1,scores={kill_timer=1}] at @s run particle soul_fire_flame ~ ~ ~ 0 0 0 .3 100 force
execute at @s[tag=lv1,scores={kill_timer=1}] run particle campfire_cosy_smoke ~ ~ ~ 1 1 1 .01 100 force
execute at @s[tag=lv1,scores={kill_timer=1}] run particle large_smoke ~ ~ ~ 1 1 1 0 100 force
execute as @s[tag=lv2,scores={kill_timer=1}] at @s run particle soul_fire_flame ~ ~ ~ 0 0 0 .3 100 force
execute at @s[tag=lv2,scores={kill_timer=1}] run particle campfire_cosy_smoke ~ ~ ~ 2 1 2 .01 100 force
execute at @s[tag=lv2,scores={kill_timer=1}] run particle large_smoke ~ ~ ~ 2 1 2 0 100 force
execute as @s[tag=lv3,scores={kill_timer=1}] at @s run particle soul_fire_flame ~ ~ ~ 0 0 0 .3 100 force
execute at @s[tag=lv3,scores={kill_timer=1}] run particle campfire_cosy_smoke ~ ~ ~ 3 1 3 .01 100 force
execute at @s[tag=lv3,scores={kill_timer=1}] run particle large_smoke ~ ~ ~ 3 1 3 0 100 force
##-------------------------------------------------##