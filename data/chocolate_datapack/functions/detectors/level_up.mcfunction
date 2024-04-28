scoreboard players operation @s knowledge -= @s level_up_threshhold
scoreboard players add @s skill_points 2

scoreboard players set @s scoreboard_operation_holder1 10
scoreboard players operation @s scoreboard_operation_holder2 = @s magic_level
scoreboard players operation @s scoreboard_operation_holder2 *= @s scoreboard_operation_holder1

scoreboard players operation @s level_up_threshhold = @s scoreboard_operation_holder2
scoreboard players add @s magic_level 1
scoreboard players operation @s scoreboard_operation_holder1 = @s magic_level
scoreboard players operation @s scoreboard_operation_holder1 *= @s willpower
scoreboard players operation @s scoreboard_operation_holder1 += @s level_up_threshhold




scoreboard players operation @s max_wil += @s scoreboard_operation_holder1
scoreboard players operation @s scoreboard_operation_holder2 = @s magic_level
scoreboard players set @s scoreboard_operation_holder3 5
scoreboard players operation @s scoreboard_operation_holder2 /= @s scoreboard_operation_holder3
scoreboard players set @s[scores={scoreboard_operation_holder2=2..}] scoreboard_operation_holder2 1
scoreboard players operation @s player_cooldown -= @s scoreboard_operation_holder2
scoreboard players set @s[scores={player_cooldown=..10}] player_cooldown 10

execute at @s run playsound block.beacon.activate ambient @s ~ ~ ~ 1 2
execute at @s run particle flash ~ ~1 ~ 0 0 0 0 1 force @s