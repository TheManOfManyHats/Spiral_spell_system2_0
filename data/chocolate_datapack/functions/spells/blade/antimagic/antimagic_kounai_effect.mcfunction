
##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","antimagic_kounai_effect","lv1"],teleport_duration:1}
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","antimagic_kounai_effect","lv2"],teleport_duration:1}
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","antimagic_kounai_effect","lv3"],teleport_duration:1}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] at @s run tp @e[tag=antimagic_kounai_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=antimagic_kounai_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv2] as @e[tag=antimagic_kounai_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 400
execute at @s[tag=lv3] as @e[tag=antimagic_kounai_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 600
execute at @s run scoreboard players operation @e[tag=antimagic_kounai_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
execute at @s[tag=lv1] as @e[distance=..2,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=antimagic_kounai,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_kounai,limit=1,sort=nearest] team_id run damage @s 4 generic
execute at @s[tag=lv2] as @e[distance=..2,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=antimagic_kounai,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_kounai,limit=1,sort=nearest] team_id run damage @s 8 generic
execute at @s[tag=lv3] as @e[distance=..2,limit=1,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=antimagic_kounai,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=antimagic_kounai,limit=1,sort=nearest] team_id run damage @s 12 generic
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=antimagic_kounai,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=antimagic_kounai,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=antimagic_kounai,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=antimagic_kounai,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=antimagic_kounai,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=antimagic_kounai,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s run playsound entity.vex.ambient ambient @a ~ ~ ~ 1 2
execute at @s at @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] run particle dust 0.008 0.153 0.02 1 ~ ~1 ~ .3 .5 .3 .5 20 force
##-------------------------------------------------##
kill @s