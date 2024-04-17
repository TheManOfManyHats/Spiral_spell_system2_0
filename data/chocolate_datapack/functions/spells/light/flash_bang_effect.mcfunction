##----------------DAMAGING LINES-------------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..2] player_id unless score @s team_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..1] team_id run damage @s 5 generic
execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..4] player_id unless score @s team_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..1] team_id run damage @s 10 generic
execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..6] player_id unless score @s team_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..1] team_id run damage @s 15 generic
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..2] player_id unless score @s team_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..1] team_id run effect give @s blindness 10 0 true
execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..4] player_id unless score @s team_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..1] team_id run effect give @s blindness 20 0 true
execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..6] player_id unless score @s team_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..1] team_id run effect give @s blindness 30 0 true
##-------------------------------------------------##

##-----------------TARGETING LINES-----------------##
execute at @s[tag=lv1] as @e[distance=..2,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..2] player_id run scoreboard players operation @s attacked_by_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..2] player_id
execute at @s[tag=lv2] as @e[distance=..4,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..4] player_id run scoreboard players operation @s attacked_by_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..4] player_id
execute at @s[tag=lv3] as @e[distance=..6,type=!#chocolate_datapack:non_activating] unless score @s player_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..6] player_id run scoreboard players operation @s attacked_by_id = @e[tag=flash_bang,sort=nearest,limit=1,distance=..6] player_id
##-------------------------------------------------##

##----------------VISUAL EFFECTS-------------------##
execute at @s[tag=lv1] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute at @s[tag=lv2] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:1,Trail:0,Colors:[I;14602026],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:0,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute at @s[tag=lv3] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;15790320],FadeColors:[I;15790320]},{Type:1,Flicker:0,Trail:0,Colors:[I;15790320],FadeColors:[I;15790320]},{Type:4,Flicker:0,Trail:0,Colors:[I;14602026],FadeColors:[I;15790320]}]}}}}
execute at @s run particle flash ~ ~ ~ 0 0 0 0 1 force
##-------------------------------------------------##

#kill self
kill @s