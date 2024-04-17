execute unless entity @e[tag=player_id_giver] positioned 0 0 0 run summon item_display 0 0 0 {Tags:["player_id_giver"],Invulnerable:1b}
scoreboard players set @e[tag=player_id_giver] player_id 1
scoreboard players set @e[tag=player_id_giver] team_id 1