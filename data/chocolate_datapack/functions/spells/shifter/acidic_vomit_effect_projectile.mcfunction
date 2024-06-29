##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=acidic_vomit_lob,limit=1,sort=nearest] team_id run damage @s 4
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=chaos_spear,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=chaos_spear,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv2] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=acidic_vomit_lob,limit=1,sort=nearest] team_id run damage @s 8
execute at @s[tag=lv2] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:4,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
execute at @s[tag=lv3] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=acidic_vomit_lob,limit=1,sort=nearest] team_id run damage @s 12
 execute at @s[tag=lv3] run summon creeper ~ ~.1 ~ {Fuse:0,ExplosionRadius:6,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,DeathTime:0}
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv2] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..3] player_id
execute at @s[tag=lv3] as @e[distance=..1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..3] player_id run scoreboard players operation @s attacked_by_id = @e[tag=acidic_vomit_lob,sort=nearest,limit=1,distance=..3] player_id
##-------------------------------------------------##

execute at @s if score @e[tag=aurora,limit=1,distance=3..] player_id = @s player_id run fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 fire keep