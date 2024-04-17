execute at @s if block ~ ~ ~ wheat[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s wheat 1
execute at @s if block ~ ~ ~ wheat[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ wheat[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ wheat[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s wheat_seeds 1
execute at @s if block ~ ~ ~ wheat[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ wheat[age=0] replace

execute at @s if block ~ ~ ~ beetroots[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s beetroot 1
execute at @s if block ~ ~ ~ beetroots[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ beetroots[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ beetroots[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s beetroot_seeds 1
execute at @s if block ~ ~ ~ beetroots[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ beetroots[age=0] replace

execute at @s if block ~ ~ ~ carrots[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s carrot 4
execute at @s if block ~ ~ ~ carrots[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ carrots[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ carrots[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ carrots[age=0] replace

execute at @s if block ~ ~ ~ sweet_berry_bush[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s sweet_berries 2
execute at @s if block ~ ~ ~ sweet_berry_bush[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ sweet_berry_bush[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ sweet_berry_bush[age=3] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ sweet_berry_bush[age=1] replace

execute at @s if block ~ ~ ~ potatoes[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s potato 5
execute at @s if block ~ ~ ~ potatoes[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ potatoes[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ potatoes[age=7] as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ potatoes[age=0] replace

execute at @s if block ~ ~ ~ melon as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s melon 1
execute at @s if block ~ ~ ~ melon as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ melon as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ melon as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ air replace

execute at @s if block ~ ~ ~ pumpkin as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run give @s pumpkin 1
execute at @s if block ~ ~ ~ pumpkin as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run particle happy_villager ~ ~ ~ .5 .5 .5 0 10 force
execute at @s if block ~ ~ ~ pumpkin as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run playsound block.grass.break ambient @a ~ ~ ~ 1 1
execute at @s if block ~ ~ ~ pumpkin as @a if score @s player_id = @e[tag=harvest,limit=1,sort=nearest] player_id run setblock ~ ~ ~ air replace

kill @s