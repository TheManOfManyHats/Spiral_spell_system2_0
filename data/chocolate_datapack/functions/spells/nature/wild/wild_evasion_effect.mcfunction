execute at @s if entity @e[tag=projectile,distance=..3] as @a[distance=..3] if score @s player_id = @e[tag=wild_evasion,limit=1,sort=nearest,distance=..1] player_id if block ^ ^ ^3 air run tp @s ^ ^ ^3