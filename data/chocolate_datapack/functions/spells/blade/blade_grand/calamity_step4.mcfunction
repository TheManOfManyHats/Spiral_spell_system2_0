execute at @s if block ~ ~-1 ~ #chocolate_datapack:passthrough run tp @s ~ ~-1 ~
execute at @s unless block ~ ~-1 ~ #chocolate_datapack:passthrough run tag @s add landed
execute as @s[tag=landed,tag=!anim_played] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=landed,tag=!anim_played,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=landed,tag=!anim_played,limit=1,sort=nearest] team_id run damage @s 20 generic
execute as @s[tag=landed,tag=!anim_played] at @s run function animated_java:calamity/animations/fall/stop
execute as @s[tag=landed,tag=!anim_played] at @s run function animated_java:calamity/animations/land/play
execute as @s[tag=landed,tag=!anim_played] at @s run particle block stone ~ ~ ~ .5 .1 .5 .1 200 force
execute as @s[tag=landed,tag=!anim_played] at @s run playsound block.anvil.land ambient @a ~ ~ ~ 10 0
execute as @s[tag=landed,tag=!anim_played] at @s run tag @s add anim_played