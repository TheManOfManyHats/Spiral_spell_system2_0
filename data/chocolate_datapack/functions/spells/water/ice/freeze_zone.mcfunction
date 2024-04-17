

execute at @s[tag=lv1] as @e[distance=5] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s run tp @s ~ ~ ~ ~ ~
execute at @s[tag=lv1] as @e[distance=..5] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s if block ~ ~ ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ powder_snow
execute at @s[tag=lv1] as @e[distance=..5] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s if block ~ ~1 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ powder_snow
execute at @s[tag=lv1] run particle snowflake ~ ~ ~ 2 2 2 0 50 force

execute at @s[tag=lv2] as @e[distance=10] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s run tp @s ~ ~ ~ ~ ~
execute at @s[tag=lv2] as @e[distance=..10] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s if block ~ ~ ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ powder_snow
execute at @s[tag=lv2] as @e[distance=..10] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s if block ~ ~1 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ powder_snow
execute at @s[tag=lv2] run particle snowflake ~ ~ ~ 4.5 4.5 4.5 0 100 force

execute at @s[tag=lv3] as @e[distance=15] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s run tp @s ~ ~ ~ ~ ~
execute at @s[tag=lv3] as @e[distance=..15] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s if block ~ ~ ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ powder_snow
execute at @s[tag=lv3] as @e[distance=..15] unless score @s player_id = @e[tag=freeze_zone,limit=1,sort=nearest] player_id unless score @s team_id = @e[tag=freeze_zone,limit=1,sort=nearest] team_id at @s if block ~ ~1 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ powder_snow
execute at @s[tag=lv3] run particle snowflake ~ ~ ~ 7 7 7 0 150 force
