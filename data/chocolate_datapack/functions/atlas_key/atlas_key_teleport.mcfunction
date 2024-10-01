execute if entity @s[nbt={Inventory:[{tag:{atlas_key:1b}}]}] run tag @e[tag=atlas_key_door,distance=..1] remove door_open
execute if entity @s[nbt={Inventory:[{tag:{atlas_key:1b}}]}] run tellraw @s "The door closes behind you."

execute at @s if entity @e[tag=atlas_key_door,tag=to_atlas,distance=..1,limit=1,sort=nearest] run tag @s add 1
execute at @s if entity @e[tag=atlas_key_door,tag=to_lightfall,distance=..1,limit=1,sort=nearest] run tag @s add 2
execute at @s if entity @e[tag=atlas_key_door,tag=to_overworld,distance=..1,limit=1,sort=nearest] run tag @s add 3
execute at @s if entity @e[tag=atlas_key_door,tag=to_shadow_realm,distance=..1,limit=1,sort=nearest] run tag @s add 4

$execute as @s[tag=1] in chocolate_datapack_dimensions:atlas_key_realm run tp @s $(x) $(y) $(z)
$execute as @s[tag=2] in chocolate_datapack_dimensions:lightfall run tp @s $(x) $(y) $(z)
$execute as @s[tag=3] in minecraft:overworld run tp @s $(x) $(y) $(z)
$execute as @s[tag=4] in minecraft:shadow_realm run tp @s $(x) $(y) $(z)