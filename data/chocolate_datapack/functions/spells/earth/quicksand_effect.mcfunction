#LV1
execute at @s[tag=lv1] run summon block_display ~ ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~1 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~-1 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~ ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~1 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~-1 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~ ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~1 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon block_display ~-1 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv1] run summon item_display ~ ~ ~ {Tags:["quicksand_effect","offensive","new","lv1","construction"]}
execute at @s[tag=lv1] run scoreboard players set @e[distance=..2,tag=new] kill_timer 100
execute at @s[tag=lv1] positioned ~ ~ ~ run scoreboard players operation @e[tag=quicksand_effect,limit=1,sort=nearest,tag=new] player_id = @s[tag=lv1] player_id
execute at @s[tag=lv1,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=quicksand_effect,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=lv1] team_id
execute at @s[tag=lv1] run tag @e[tag=new,distance=..2] remove new
execute at @s[tag=lv1] run playsound block.sand.place ambient @a ~ ~ ~ 2 1

#LV2
execute at @s[tag=lv2] run summon block_display ~ ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~1 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-1 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~ ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~1 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-1 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~ ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~1 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-1 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~ ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-1 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~1 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~ ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-1 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~1 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~2 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~2 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-2 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~2 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-2 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon block_display ~-2 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv2] run summon item_display ~ ~ ~ {Tags:["quicksand_effect","offensive","new","lv2","construction"]}
execute at @s[tag=lv2] run scoreboard players set @e[distance=..3,tag=new] kill_timer 200
execute at @s[tag=lv2] positioned ~ ~ ~ run scoreboard players operation @e[tag=quicksand_effect,limit=1,sort=nearest,tag=new] player_id = @s[tag=lv2] player_id
execute at @s[tag=lv2,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=quicksand_effect,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=lv2] team_id
execute at @s[tag=lv2] run tag @e[tag=new,distance=..3] remove new
execute at @s[tag=lv2] run playsound block.sand.place ambient @a ~ ~ ~ 2 1

#LV3
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-3 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-3 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-3 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-3 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-3 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~3 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~3 ~-.9 ~-1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~3 ~-.9 ~ {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~3 ~-.9 ~1 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~3 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~-2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~2 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-1 ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~ ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~1 ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~-2 ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon block_display ~2 ~-.9 ~-3 {block_state:{Name:"minecraft:sand"},Tags:["new"],brightness:{sky:10,block:10}}
execute at @s[tag=lv3] run summon item_display ~ ~ ~ {Tags:["quicksand_effect","offensive","new","lv3","construction"]}
execute at @s[tag=lv3] run scoreboard players set @e[distance=..4,tag=new] kill_timer 300
execute at @s[tag=lv3] positioned ~ ~ ~ run scoreboard players operation @e[tag=quicksand_effect,limit=1,sort=nearest,tag=new] player_id = @s[tag=lv3] player_id
execute at @s[tag=lv3,scores={team_id=1..}] positioned ~ ~ ~ run scoreboard players operation @e[tag=quicksand_effect,limit=1,sort=nearest,tag=new_spell] team_id = @s[tag=lv3] team_id
execute at @s[tag=lv3] run tag @e[tag=new,distance=..4] remove new
execute at @s[tag=lv3] run playsound block.sand.place ambient @a ~ ~ ~ 2 1

kill @s