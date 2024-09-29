
execute as @s if entity @e[type=#chocolate_datapack:projectile,distance=..3] as @a[distance=..5] at @s if score @s player_id = @e[tag=wild_evasion,distance=..5,limit=1,sort=nearest] player_id run tp @s ^ ^ ^5

#execute at @s if entity @e[tag=projectile,distance=..2] as @a[distance=..3,limit=1,sort=nearest] if score @s player_id = @e[tag=wild_evasion,limit=1,sort=nearest,distance=..1] player_id if block ^ ^ ^3 air run tp @s ^ ^ ^3
#execute at @s if entity @e[tag=lob,distance=..2] as @a[distance=..3,limit=1,sort=nearest] if score @s player_id = @e[tag=wild_evasion,limit=1,sort=nearest,distance=..1] player_id if block ^ ^ ^3 air run tp @s ^ ^ ^3
#execute at @s if entity @e[tag=fast_projectile,distance=..2] as @a[distance=..3,limit=1,sort=nearest] if score @s player_id = @e[tag=wild_evasion,limit=1,sort=nearest,distance=..1] player_id if block ^ ^ ^3 air run tp @s ^ ^ ^3
#execute at @s if entity @e[tag=slow_projectile,distance=..2] as @a[distance=..3,limit=1,sort=nearest] if score @s player_id = @e[tag=wild_evasion,limit=1,sort=nearest,distance=..1] player_id if block ^ ^ ^3 air run tp @s ^ ^ ^3
#execute at @s if entity @e[type=#chocolate_datapack:projectile,distance=..2] as @a[distance=..3,limit=1,sort=nearest] if score @s player_id = @e[tag=wild_evasion,limit=1,sort=nearest,distance=..1] player_id if block ^ ^ ^3 air run tp @s ^ ^ ^3