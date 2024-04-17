
##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[type=!#chocolate_datapack:non_activating,distance=..3,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=illusury_strikes,limit=1,sort=nearest] team_id rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","illusury_strikes_effect","lv1"],teleport_duration:1}
execute at @s[tag=lv2] as @e[type=!#chocolate_datapack:non_activating,distance=..3,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=illusury_strikes,limit=1,sort=nearest] team_id rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","illusury_strikes_effect","lv2"],teleport_duration:1}
execute at @s[tag=lv3] as @e[type=!#chocolate_datapack:non_activating,distance=..3,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=illusury_strikes,limit=1,sort=nearest] team_id rotated as @s at @s run summon item_display ~ ~ ~ {Tags:["offensive","mark","illusury_strikes_effect","lv3"],teleport_duration:1}
execute at @s as @e[type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=illusury_strikes,limit=1,sort=nearest] team_id at @s run tp @e[tag=illusury_strikes_effect,limit=1,sort=nearest] @s
execute at @s[tag=lv1] as @e[tag=illusury_strikes_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 200
execute at @s[tag=lv2] as @e[tag=illusury_strikes_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 400
execute at @s[tag=lv3] as @e[tag=illusury_strikes_effect,sort=nearest,limit=1] run scoreboard players set @s kill_timer 600
execute at @s run scoreboard players operation @e[tag=illusury_strikes_effect,limit=1,sort=nearest,distance=..2] player_id = @s player_id
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=illusury_strikes,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=illusury_strikes,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv3] as @e[distance=..2,type=!#chocolate_datapack:non_activating,limit=1,sort=nearest] unless score @s player_id = @e[tag=illusury_strikes,sort=nearest,limit=1,distance=..1] player_id run scoreboard players operation @s attacked_by_id = @e[tag=illusury_strikes,sort=nearest,limit=1,distance=..2] player_id
##-------------------------------------------------##