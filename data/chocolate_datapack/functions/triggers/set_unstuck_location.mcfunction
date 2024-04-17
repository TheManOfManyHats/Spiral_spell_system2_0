kill @e[tag=unstuck_location]
execute at @s run summon marker ~ ~ ~ {Tags:["unstuck_location"]}
execute at @s rotated as @s run tp @e[tag=unstuck_location] ~ ~ ~ ~ ~
execute at @s run particle glow ~ ~1 ~ 0 0 0 1 20 force