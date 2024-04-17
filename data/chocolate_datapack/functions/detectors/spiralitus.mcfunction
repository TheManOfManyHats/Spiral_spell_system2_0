scoreboard players set @s spiral_exhaustion 800
execute at @s run playsound entity.wither.death ambient @s ~ ~ ~ 1 0
scoreboard players set @s scoreboard_operation_holder1 2
scoreboard players operation @s strength /= @s scoreboard_operation_holder1
scoreboard players operation @s speed /= @s scoreboard_operation_holder1
scoreboard players operation @s vitality /= @s scoreboard_operation_holder1
scoreboard players operation @s defense /= @s scoreboard_operation_holder1
scoreboard players operation @s fortification /= @s scoreboard_operation_holder1
scoreboard players operation @s willpower /= @s scoreboard_operation_holder1
scoreboard players operation @s magic_level /= @s scoreboard_operation_holder1
scoreboard players operation @s max_wil /= @s scoreboard_operation_holder1
scoreboard players operation @s skill_points /= @s scoreboard_operation_holder1
scoreboard players operation @s level_up_threshhold /= @s scoreboard_operation_holder1
scoreboard players operation @s knowledge /= @s scoreboard_operation_holder1
execute as @s run function chocolate_datapack:detectors/initialize_empowerments
scoreboard players add @s times_overloaded 1
tellraw @s "You have been afflicted with Spiralitus!"
tellraw @s "You need to sleep ASAP! Your exhaustion is compounding!"