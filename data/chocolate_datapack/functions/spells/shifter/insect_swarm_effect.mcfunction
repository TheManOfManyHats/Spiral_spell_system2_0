##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id unless score @s team_id = @e[tag=insect_swarm,sort=nearest,limit=1,distance=..1] team_id run effect give @s poison 10 0 true
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run effect give @s invisibility 5 0 true
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run effect give @s regeneration 2 0 true

execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id unless score @s team_id = @e[tag=insect_swarm,sort=nearest,limit=1,distance=..1] team_id run effect give @s poison 10 1 true
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] if score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run effect give @s invisibility 5 0 true
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run effect give @s regeneration 4 0 true

execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id unless score @s team_id = @e[tag=insect_swarm,sort=nearest,limit=1,distance=..1] team_id run effect give @s poison 10 2 true
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] if score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run effect give @s invisibility 5 0 true
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] if score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run effect give @s regeneration 6 0 true

##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..1] unless score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=insect_swarm,distance=..1,sort=nearest] player_id
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..2] unless score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=insect_swarm,distance=..2,sort=nearest] player_id
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=insect_swarm,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[limit=1,tag=insect_swarm,distance=..3,sort=nearest] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] positioned ~ ~1 ~ run particle spore_blossom_air ~ ~ ~ 0 0 0 .1 10
execute at @s[tag=lv2] positioned ~ ~1 ~ run particle spore_blossom_air ~ ~ ~ 0.2 0.2 0.2 .1 20
execute at @s[tag=lv3] positioned ~ ~1 ~ run particle spore_blossom_air ~ ~ ~ 0.5 0.5 0.5 .1 30
##-------------------------------------------------##

