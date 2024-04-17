##-----------------TARGETING LINES-----------------##
execute at @s as @e[distance=..2,type=!#chocolate_datapack:non_activating,type=!#chocolate_datapack:hostile,limit=1,sort=nearest] unless score @s player_id = @e[tag=team_up,sort=nearest,limit=1,distance=..1] player_id unless score @s team_id = @e[tag=team_up,limit=1,sort=nearest] team_id run tag @s add teaming_maybe
scoreboard players operation @e[tag=teaming_maybe] team_request = @s team_id
##-------------------------------------------------##

##--------------------EFFECTS----------------------##
execute at @s as @e[tag=teaming_maybe] unless score @s team_id = @e[tag=team_up,limit=1,sort=nearest] team_id at @s run playsound block.note_block.chime ambient @a ~ ~ ~ 1 2
execute at @s as @e[tag=teaming_maybe] at @s unless score @s team_id = @e[tag=team_up,limit=1,sort=nearest] team_id run particle heart ~ ~1 ~ 1 1 1 0 20 force
execute at @s as @e[tag=teaming_maybe] at @s unless score @s team_id = @e[tag=team_up,limit=1,sort=nearest] team_id run effect give @s glowing 10 0 true
execute at @s as @e[type=!player,tag=teaming_maybe] run scoreboard players operation @s team_id = @e[tag=team_up,limit=1,sort=nearest] team_id

execute at @s as @a if score @s player_id = @e[tag=team_up,limit=1,sort=nearest] player_id run tellraw @a[tag=teaming_maybe,scores={team_id=0}] ["",{"selector":"@s"},{"text":" is inviting you to their team.\n"},{"text":"[ACCEPT]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 71"},"hoverEvent":{"action":"show_text","contents":"Click to accept the party invite"}},{"text":"    ","bold":true},{"text":"[REJECT]","bold":true,"underlined":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger function set 70"},"hoverEvent":{"action":"show_text","contents":"Click to reject the party invite"}}]
execute at @s as @a if score @s player_id = @e[tag=team_up,limit=1,sort=nearest] player_id run tellraw @a[tag=teaming_maybe,scores={team_id=1..}] ["",{"selector":"@s"},{"text":" has invited you to a party, but you are already part of another party.\nLeave your old party and join "},{"selector":"@s"},{"text":"'s party?\n"},{"text":"[ACCEPT]","bold":true,"underlined":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger function set 71"},"hoverEvent":{"action":"show_text","contents":"Click to accept the party invite"}},{"text":"    ","bold":true,"color":"#CE9178"},{"text":"[REJECT]","bold":true,"underlined":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger function set 70"},"hoverEvent":{"action":"show_text","contents":"Click to reject the party invite"}}]
##-------------------------------------------------##
scoreboard players set @a[tag=teaming_maybe] team_up_timer 200
tag @e remove teaming_maybe
kill @s