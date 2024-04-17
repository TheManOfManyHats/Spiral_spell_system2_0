tag @s[scores={willpower=1..}] add 1
tag @s[scores={willpower=..0}] add 2

tellraw @s[tag=2] "Your Body Will Fall Apart With Any Less Willpower"
execute at @s[tag=2] run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
execute at @s[tag=2] run particle smoke ~ ~1 ~ .5 .5 .5 0 20

tellraw @s[tag=1] "Your Willpower has decreased"
execute at @s[tag=1] run playsound entity.player.levelup ambient @a ~ ~ ~ 1 1
execute at @s[tag=1] run playsound block.beacon.deactivate ambient @a ~ ~ ~ 1 2
execute at @s[tag=1] run particle flash ~ ~1 ~ 0 0 0 0 1
execute at @s[tag=1] run particle wax_off ~ ~1 ~ .5 .5 .5 0 50

scoreboard players remove @s[tag=1] willpower 1
scoreboard players add @s[tag=1] skill_points 1
tag @s remove 1
tag @s remove 2
tag @s remove 3