execute as @a[scores={slowwalk=1}] run scoreboard players add @s slowwalkcheck 1
execute as @a[scores={slowwalk=1}] if score @s slowwalkcheck matches 1 run tag @s add slowwalk
execute as @a[scores={slowwalk=1}] if score @s slowwalkcheck matches 2 run tag @s remove slowwalk
execute as @a[scores={slowwalk=1}] if score @s slowwalkcheck matches 2 run scoreboard players reset @s slowwalkcheck
execute as @a[scores={slowwalk=1}] if score @s slowwalkcheck matches 2 run tag @s remove slowwalk
execute as @a[scores={slowwalk=1}] if score @s slowwalkcheck matches 2 run scoreboard players reset @s slowwalkcheck
scoreboard players reset @a[scores={slowwalk=1}] slowwalk