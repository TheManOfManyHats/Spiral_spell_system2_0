tag @s add active
execute at @s run particle sculk_soul ~ ~.1 ~ .3 .2 .3 0 1 force
execute at @s[tag=poweredlv1] run particle crit ~ ~1 ~ .3 .5 .3 0 1 force
execute at @s[tag=poweredlv2] run particle crit ~ ~1 ~ .3 .5 .3 0 5 force
execute at @s[tag=poweredlv3] run particle crit ~ ~1 ~ .3 .5 .3 0 10 force

scoreboard players remove @s[scores={animation_cooldown=1..}] animation_cooldown 1
scoreboard players set @s[scores={animation_cooldown=30}] animation_cooldown 0
execute as @s[scores={summoned_target=1..}] run scoreboard players remove @s summoned_target 1
execute as @s[scores={summoned_target=0}] run scoreboard players set @s summoned_target 10

#start_idle loop
execute as @s[scores={summoned_target=10}] at @s as @e[distance=..32,type=!#chocolate_datapack:non_activating,sort=nearest] unless score @s player_id = @e[tag=undead_summon,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=undead_summon,limit=1,sort=nearest] team_id run damage @e[tag=undead_summon,limit=1,sort=nearest] 0 mob_attack by @s

#attack animation
execute as @s[tag=!attack_on,scores={animation_cooldown=0}] at @s as @e[distance=..5,type=!#chocolate_datapack:non_activating,tag=!undead_summon] unless score @s player_id = @e[tag=undead_summon,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=undead_summon,limit=1,sort=nearest] team_id run tag @e[limit=1,sort=nearest,tag=!attack_on] add attack_on
execute as @s[tag=attack_on,scores={animation_cooldown=0}] run scoreboard players set @s animation_cooldown 30
execute as @s[tag=attack_on,tag=lv1,scores={animation_cooldown=1..15}] at @s as @e[distance=..3,limit=3,sort=nearest,tag=!active,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=undead_summon,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=undead_summon,limit=1,sort=nearest] team_id run damage @s 6 generic
execute as @s[tag=attack_on,tag=lv2,scores={animation_cooldown=1..15}] at @s as @e[distance=..3,limit=3,sort=nearest,tag=!active,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=undead_summon,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=undead_summon,limit=1,sort=nearest] team_id run damage @s 12 generic
execute as @s[tag=attack_on,tag=lv3,scores={animation_cooldown=1..15}] at @s as @e[distance=..3,limit=3,sort=nearest,tag=!active,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=undead_summon,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=undead_summon,limit=1,sort=nearest] team_id run damage @s 18 generic
execute as @s[tag=attack_on,scores={animation_cooldown=1}] run tag @s remove attack_on
execute as @s[scores={kill_timer=1}] at @s run particle soul_fire_flame ~ ~ ~ .1 .1 .1 .5 20 force

execute at @s[tag=explodelv1] run summon creeper ~ ~ ~ {NoAI:1b,active_effects:[{id:"invisibility",duration:1,show_particles:false}],ExplosionRadius:3,Fuse:0}
execute at @s[tag=explodelv2] run summon creeper ~ ~ ~ {NoAI:1b,active_effects:[{id:"invisibility",duration:1,show_particles:false}],ExplosionRadius:6,Fuse:0}
execute at @s[tag=explodelv3] run summon creeper ~ ~ ~ {NoAI:1b,active_effects:[{id:"invisibility",duration:1,show_particles:false}],ExplosionRadius:9,Fuse:0}

execute as @s[tag=explodelv1] run kill @s
execute as @s[tag=explodelv2] run kill @s
execute as @s[tag=explodelv3] run kill @s
tag @s remove active