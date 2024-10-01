execute at @s align xyz positioned ~.5 ~1 ~.5 run summon item_display ~ ~ ~ {Tags:["atlas_key_door","new_door"]}
execute as @e[tag=new_door,tag=atlas_key_door] store result score @s overworld_pos_x run data get entity @s Pos[0]
execute as @e[tag=new_door,tag=atlas_key_door] store result score @s overworld_pos_y run data get entity @s Pos[1]
execute as @e[tag=new_door,tag=atlas_key_door] store result score @s overworld_pos_z run data get entity @s Pos[2]

execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_x = @s overworld_pos_x
execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_y = @s overworld_pos_y
execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_z = @s overworld_pos_z

execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players set @s scoreboard_operation_holder1 64 

execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_x /= @s scoreboard_operation_holder1
execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_y /= @s scoreboard_operation_holder1
execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_z /= @s scoreboard_operation_holder1

execute as @e[tag=new_door,tag=atlas_key_door] store result score @s chunk_x run data get entity @s Pos[0]
execute as @e[tag=new_door,tag=atlas_key_door] store result score @s chunk_z run data get entity @s Pos[2]

execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players set @s scoreboard_operation_holder1 16

execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s chunk_x /= @s scoreboard_operation_holder1
execute as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s chunk_z /= @s scoreboard_operation_holder1

execute as @e[tag=new_door,tag=atlas_key_door,predicate=chocolate_datapack:in_shadow_realm] run tag @s add to_atlas
execute as @e[tag=new_door,tag=atlas_key_door,predicate=chocolate_datapack:in_shadow_realm] run tag @s add step_2
execute as @e[tag=new_door,tag=atlas_key_door] run tag @s remove new_door


execute in chocolate_datapack_dimensions:atlas_key_realm positioned 0 0 0 run summon item_display ~ ~ ~ {Tags:["atlas_key_door","new_door"]}

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s overworld_pos_x = @e[tag=step_2,limit=1] atlas_key_pos_x
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s overworld_pos_y = @e[tag=step_2,limit=1] atlas_key_pos_y
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s overworld_pos_z = @e[tag=step_2,limit=1] atlas_key_pos_z

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_x = @e[tag=step_2,limit=1] overworld_pos_x
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_y = @e[tag=step_2,limit=1] overworld_pos_y
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s atlas_key_pos_z = @e[tag=step_2,limit=1] overworld_pos_z

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] store result score @s chunk_x run data get entity @s Pos[0]
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] store result score @s chunk_z run data get entity @s Pos[2]

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players set @s scoreboard_operation_holder1 16

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s chunk_x /= @s scoreboard_operation_holder1
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run scoreboard players operation @s chunk_z /= @s scoreboard_operation_holder1

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] store result entity @s Pos[0] double 1 run scoreboard players get @s overworld_pos_x
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] store result entity @s Pos[1] double 1 run scoreboard players get @s overworld_pos_y
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] store result entity @s Pos[2] double 1 run scoreboard players get @s overworld_pos_z

execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] at @s run fill ~-5 ~ ~-5 ~5 ~5 ~5 air replace
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run tag @s add to_shadow_realm
execute in chocolate_datapack_dimensions:atlas_key_realm as @e[tag=new_door,tag=atlas_key_door] run tag @s remove new_door
tag @e[tag=step_2] remove step_2