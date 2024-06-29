#Give shifted player invisibility.
execute at @s as @a if score @s player_id = @e[limit=1,sort=nearest,tag=cow_form] player_id run effect give @s invisibility 1 0 true