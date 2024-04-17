execute at @s if entity @e[tag=lattice_barrier,distance=..4,tag=lv1] run tag @s add combo1
execute at @s if entity @e[tag=lattice_barrier,distance=..4,tag=lv2] run tag @s add combo2
execute at @s if entity @e[tag=lattice_barrier,distance=..4,tag=lv3] run tag @s add combo3

execute at @s unless entity @e[tag=lattice_barrier,distance=..4] run tag @s add no_combo


execute as @s[tag=combo1] at @s as @e[distance=..2] if score @s player_id = @e[tag=combo1,distance=..2,limit=1,sort=nearest] player_id run effect give @s resistance 1 200 true
execute as @s[tag=combo1] at @s as @e[distance=..4] if score @s team_id = @e[tag=combo1,distance=..2,limit=1,sort=nearest] team_id run effect give @s resistance 1 200 true
execute as @s[tag=combo1] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~ ~ ~4 run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5,Silent:1b,NoAI:1b}
execute as @s[tag=combo1] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~ ~ ~-4 run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5,Silent:1b,NoAI:1b}
execute as @s[tag=combo1] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~4 ~ ~ run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5,Silent:1b,NoAI:1b}
execute as @s[tag=combo1] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~-4 ~ ~ run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5,Silent:1b,NoAI:1b}
execute as @s[tag=combo1] at @s run playsound block.glass.break ambient @a ~ ~ ~ 10 0
execute as @s[tag=combo1] at @s run playsound block.amethyst_cluster.break ambient @a ~ ~ ~ 10 0

execute as @s[tag=combo2] at @s as @e[distance=..2] if score @s player_id = @e[tag=combo2,distance=..2,limit=1,sort=nearest] player_id run effect give @s resistance 1 200 true
execute as @s[tag=combo2] at @s as @e[distance=..4] if score @s team_id = @e[tag=combo2,distance=..2,limit=1,sort=nearest] team_id run effect give @s resistance 1 200 true
execute as @s[tag=combo2] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~ ~ ~4 run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10,Silent:1b,NoAI:1b}
execute as @s[tag=combo2] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~ ~ ~-4 run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10,Silent:1b,NoAI:1b}
execute as @s[tag=combo2] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~4 ~ ~ run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10,Silent:1b,NoAI:1b}
execute as @s[tag=combo2] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~-4 ~ ~ run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10,Silent:1b,NoAI:1b}
execute as @s[tag=combo2] at @s run playsound block.glass.break ambient @a ~ ~ ~ 10 0
execute as @s[tag=combo2] at @s run playsound block.amethyst_cluster.break ambient @a ~ ~ ~ 10 0

execute as @s[tag=combo3] at @s as @e[distance=..2] if score @s player_id = @e[tag=combo3,distance=..2,limit=1,sort=nearest] player_id run effect give @s resistance 1 200 true
execute as @s[tag=combo3] at @s as @e[distance=..4] if score @s team_id = @e[tag=combo3,distance=..2,limit=1,sort=nearest] team_id run effect give @s resistance 1 200 true
execute as @s[tag=combo3] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~ ~ ~4 run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:15,Silent:1b,NoAI:1b}
execute as @s[tag=combo3] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~ ~ ~-4 run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:15,Silent:1b,NoAI:1b}
execute as @s[tag=combo3] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~4 ~ ~ run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:15,Silent:1b,NoAI:1b}
execute as @s[tag=combo3] at @s at @e[tag=lattice_barrier,distance=..4,limit=1] positioned ~-4 ~ ~ run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:15,Silent:1b,NoAI:1b}
execute as @s[tag=combo3] at @s run playsound block.glass.break ambient @a ~ ~ ~ 10 0
execute as @s[tag=combo3] at @s run playsound block.amethyst_cluster.break ambient @a ~ ~ ~ 10 0

execute as @s[tag=no_combo,tag=lv1] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=no_combo] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=no_combo] team_id run damage @s 6
execute as @s[tag=no_combo,tag=lv2] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=no_combo] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=no_combo] team_id run damage @s 12
execute as @s[tag=no_combo,tag=lv3] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[limit=1,sort=nearest,tag=no_combo] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=no_combo] team_id run damage @s 18
execute as @s[tag=no_combo] at @s run particle block amethyst_block ~ ~1 ~ 2.5 2.5 2.5 0 100 force
execute as @s[tag=no_combo] at @s run playsound block.amethyst_cluster.break ambient @a ~ ~ ~ 10 0


kill @s