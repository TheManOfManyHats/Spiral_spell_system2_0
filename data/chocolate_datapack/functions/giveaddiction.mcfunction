tag @s[tag=!addicted] add addicted
scoreboard players set @s withdrawal_min 0
scoreboard players set @s withdrawal1 1
scoreboard players set @s withdrawal2 2
scoreboard players set @s withdrawal3 3
scoreboard players set @s withdrawal4 4
scoreboard players set @s withdrawal5 5
scoreboard players set @s withdrawal6 6
scoreboard players set @s withdrawal7 7
effect give @s minecraft:saturation 10 1 true
attribute @s minecraft:generic.movement_speed modifier remove facade-a-a-a-000000000
attribute @s minecraft:generic.attack_speed modifier remove facade-a-a-a-000000001
attribute @s minecraft:generic.movement_speed modifier remove facade-a-a-a-000000002
attribute @s minecraft:generic.max_health modifier remove facade-a-a-a-000000003
attribute @s minecraft:generic.max_health modifier remove facade-a-a-a-000000004
attribute @s minecraft:generic.max_health modifier remove facade-a-a-a-000000005
attribute @s minecraft:generic.max_health modifier remove facade-a-a-a-000000006
function chocolate_datapack:addictioneffect
execute if score @s withdrawal > @s withdrawal_min run scoreboard players remove @s withdrawal 1
advancement revoke @s only chocolate_datapack:addiction