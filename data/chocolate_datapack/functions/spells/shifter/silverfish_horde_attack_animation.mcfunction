tag @s add active
execute at @s run particle sculk_soul ~ ~.1 ~ .3 .2 .3 0 1 force


scoreboard players remove @s[scores={animation_cooldown=1..}] animation_cooldown 1
scoreboard players set @s[scores={animation_cooldown=30}] animation_cooldown 0
execute as @s[scores={summoned_target=1..}] run scoreboard players remove @s summoned_target 1
execute as @s[scores={summoned_target=0}] run scoreboard players set @s summoned_target 10

#start_idle loop
execute as @s[scores={summoned_target=10}] at @s as @e[distance=..32,tag=!chocolate_datapack_spell,sort=nearest] unless score @s player_id = @e[tag=silverfish_horde,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=silverfish_horde,limit=1,sort=nearest] team_id run damage @e[tag=silverfish_horde,limit=1,sort=nearest] 0 mob_attack by @s

#attack animation
execute as @s[tag=!attack_on,scores={animation_cooldown=0}] at @s as @e[distance=..5,tag=!chocolate_datapack_spell,tag=!silverfish_horde] unless score @s player_id = @e[tag=silverfish_horde,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=silverfish_horde,limit=1,sort=nearest] team_id run tag @e[limit=1,sort=nearest,tag=!attack_on] add attack_on
execute as @s[tag=attack_on,scores={animation_cooldown=0}] run scoreboard players set @s animation_cooldown 30
execute as @s[tag=attack_on,tag=lv1,scores={animation_cooldown=1..15}] at @s as @e[distance=..3,limit=3,sort=nearest,tag=!active,tag=!chocolate_datapack_spell] unless score @s player_id = @e[tag=silverfish_horde,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=silverfish_horde,limit=1,sort=nearest] team_id run damage @s 6 generic
execute as @s[tag=attack_on,tag=lv2,scores={animation_cooldown=1..15}] at @s as @e[distance=..3,limit=3,sort=nearest,tag=!active,tag=!chocolate_datapack_spell] unless score @s player_id = @e[tag=silverfish_horde,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=silverfish_horde,limit=1,sort=nearest] team_id run damage @s 12 generic
execute as @s[tag=attack_on,tag=lv3,scores={animation_cooldown=1..15}] at @s as @e[distance=..3,limit=3,sort=nearest,tag=!active,tag=!chocolate_datapack_spell] unless score @s player_id = @e[tag=silverfish_horde,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=silverfish_horde,limit=1,sort=nearest] team_id run damage @s 18 generic
execute as @s[tag=attack_on,scores={animation_cooldown=1}] run tag @s remove attack_on
execute as @s[scores={kill_timer=1}] at @s run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .5 20 force



tag @s remove active