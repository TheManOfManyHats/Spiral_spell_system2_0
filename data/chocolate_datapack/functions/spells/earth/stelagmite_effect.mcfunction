execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv1,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv1,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 4 generic
execute as @s[tag=lv1,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv1,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv1,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 4 generic
execute as @s[tag=lv1,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv1,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv1,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 4 generic
execute as @s[tag=lv1,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1








execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv2,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv2,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv2,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv2,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv2,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv2,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv2,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv2,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv2,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv2,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 8 generic
execute as @s[tag=lv2,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1








execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=99}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=97}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=98}] at @s rotated as @s positioned ^ ^ ^3 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=98}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=89}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=87}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=88}] at @s rotated as @s positioned ^ ^ ^8 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=88}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=79}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=77}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=78}] at @s rotated as @s positioned ^ ^ ^13 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=78}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=69}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=67}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=68}] at @s rotated as @s positioned ^ ^ ^18 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=68}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=59}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=57}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=58}] at @s rotated as @s positioned ^ ^ ^23 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=58}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=49}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=47}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=47}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=47}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=47}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=47}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=48}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=48}] at @s rotated as @s positioned ^ ^ ^28 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=48}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=39}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=37}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=37}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=37}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=37}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=37}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=38}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=38}] at @s rotated as @s positioned ^ ^ ^33 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=38}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1

execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run playsound block.deepslate.place ambient @a ~ ~ ~ 2 0
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run particle block dripstone_block ~ ~ ~ 1 .3 1 0 50 force
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~-1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=29}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~-1 ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~ ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~ ~-1 dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=27}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=27}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=27}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~-1 ~1 ~ pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=27}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=27}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~1 ~-1 pointed_dripstone[vertical_direction=up] keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~2 ~ dripstone_block keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~3 ~ pointed_dripstone[vertical_direction=up,thickness=base] keep
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 unless block ~ ~-2 ~ #chocolate_datapack:passthrough run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=up,thickness=tip] keep
execute as @s[tag=lv3,scores={kill_timer=28}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s add 1
execute as @s[tag=lv3,scores={kill_timer=28}] at @s rotated as @s positioned ^ ^ ^38 as @e[distance=..3] unless score @s player_id = @e[limit=1,sort=nearest,tag=1] player_id unless score @s team_id = @e[limit=1,sort=nearest,tag=1] team_id unless block ~ ~-2 ~ #chocolate_datapack:passthrough run damage @s 12 generic
execute as @s[tag=lv3,scores={kill_timer=28}] unless block ~ ~-2 ~ #chocolate_datapack:passthrough run tag @s remove 1