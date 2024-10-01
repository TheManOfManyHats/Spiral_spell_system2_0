execute at @s[tag=key_holder_near] as @a[nbt={Inventory:[{tag:{atlas_key:1b}}]}] run particle glow ~ ~1 ~ 0 0 0 0 1 force @s
execute at @s[tag=!key_holder_near] as @a[nbt={Inventory:[{tag:{atlas_key:1b}}]}] run particle dust 0.043 0.345 0.169 .5 ~ ~1 ~ 0 0 0 0 1 force @s

execute as @s[tag=!key_holder_near] at @s if entity @a[nbt={Inventory:[{tag:{atlas_key:1b}}]},distance=..8] run tag @s add key_holder_near
execute as @s[tag=key_holder_near] at @s if entity @a[nbt={Inventory:[{tag:{atlas_key:1b}}]},distance=9..] run tag @s remove key_holder_near

execute as @s[tag=!door_visible] if entity @a[nbt={SelectedItem:{tag:{atlas_key:1b}}},distance=..8] run tag @s add door_visible
execute as @s[tag=door_visible] if entity @a[nbt={SelectedItem:{tag:{atlas_key:1b}}},distance=9..] run tag @s remove door_visible

execute store result storage chocolate_datapack:atlas_key_teleport x int 1 run scoreboard players get @s atlas_key_pos_x
execute store result storage chocolate_datapack:atlas_key_teleport y int 1 run scoreboard players get @s atlas_key_pos_y
execute store result storage chocolate_datapack:atlas_key_teleport z int 1 run scoreboard players get @s atlas_key_pos_z

execute as @s[tag=door_open] at @s as @e[distance=..1] run function chocolate_datapack:atlas_key/teleport with storage chocolate_datapack:atlas_key_teleport
