execute at @s[tag=lv1] run particle block dirt ~ ~ ~ 1.5 .1 1.5 0 10 force
execute at @s[tag=lv2] run particle block dirt ~ ~ ~ 2 .1 2 0 20 force
execute at @s[tag=lv3] run particle block dirt ~ ~ ~ 2.5 .1 2.5 0 30 force

execute at @s[tag=lv1,scores={kill_timer=90}] positioned ~ ~ ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~1 ~
execute at @s[tag=lv1,scores={kill_timer=90}] positioned ~ ~ ~ run fill ~-1 ~ ~-1 ~1 ~ ~1 stone keep
execute at @s[tag=lv1,scores={kill_timer=90}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv1,scores={kill_timer=90}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv1,scores={kill_timer=80}] positioned ~ ~1 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~2 ~
execute at @s[tag=lv1,scores={kill_timer=80}] positioned ~ ~1 ~ run fill ~-1 ~ ~-1 ~1 ~1 ~1 stone keep
execute at @s[tag=lv1,scores={kill_timer=80}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv1,scores={kill_timer=80}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv1,scores={kill_timer=70}] positioned ~ ~3 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~5 ~
execute at @s[tag=lv1,scores={kill_timer=70}] positioned ~ ~3 ~ run fill ~-1 ~ ~-1 ~1 ~4 ~1 stone keep
execute at @s[tag=lv1,scores={kill_timer=70}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv1,scores={kill_timer=70}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1


execute at @s[tag=lv2,scores={kill_timer=90}] positioned ~ ~ ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~1 ~
execute at @s[tag=lv2,scores={kill_timer=90}] positioned ~ ~ ~ run fill ~-1 ~ ~-1 ~1 ~ ~1 stone keep
execute at @s[tag=lv2,scores={kill_timer=90}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv2,scores={kill_timer=90}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv2,scores={kill_timer=80}] positioned ~ ~1 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~2 ~
execute at @s[tag=lv2,scores={kill_timer=80}] positioned ~ ~1 ~ run fill ~-1 ~ ~-1 ~1 ~1 ~1 stone keep
execute at @s[tag=lv2,scores={kill_timer=80}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv2,scores={kill_timer=80}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv2,scores={kill_timer=70}] positioned ~ ~3 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~5 ~
execute at @s[tag=lv2,scores={kill_timer=70}] positioned ~ ~3 ~ run fill ~-1 ~ ~-1 ~1 ~4 ~1 stone keep
execute at @s[tag=lv2,scores={kill_timer=70}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv2,scores={kill_timer=70}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv2,scores={kill_timer=60}] positioned ~ ~8 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~5 ~
execute at @s[tag=lv2,scores={kill_timer=60}] positioned ~ ~8 ~ run fill ~-1 ~ ~-1 ~1 ~4 ~1 stone keep
execute at @s[tag=lv2,scores={kill_timer=60}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv2,scores={kill_timer=60}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1


execute at @s[tag=lv3,scores={kill_timer=90}] positioned ~ ~ ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~1 ~
execute at @s[tag=lv3,scores={kill_timer=90}] positioned ~ ~ ~ run fill ~-1 ~ ~-1 ~1 ~ ~1 stone keep
execute at @s[tag=lv3,scores={kill_timer=90}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv3,scores={kill_timer=90}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv3,scores={kill_timer=80}] positioned ~ ~1 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~2 ~
execute at @s[tag=lv3,scores={kill_timer=80}] positioned ~ ~1 ~ run fill ~-1 ~ ~-1 ~1 ~1 ~1 stone keep
execute at @s[tag=lv3,scores={kill_timer=80}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv3,scores={kill_timer=80}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv3,scores={kill_timer=70}] positioned ~ ~3 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~5 ~
execute at @s[tag=lv3,scores={kill_timer=70}] positioned ~ ~3 ~ run fill ~-1 ~ ~-1 ~1 ~4 ~1 stone keep
execute at @s[tag=lv3,scores={kill_timer=70}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv3,scores={kill_timer=70}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv3,scores={kill_timer=60}] positioned ~ ~8 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~5 ~
execute at @s[tag=lv3,scores={kill_timer=60}] positioned ~ ~8 ~ run fill ~-1 ~ ~-1 ~1 ~4 ~1 stone keep
execute at @s[tag=lv3,scores={kill_timer=60}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv3,scores={kill_timer=60}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1

execute at @s[tag=lv3,scores={kill_timer=50}] positioned ~ ~12 ~ as @e[type=!#chocolate_datapack:non_activating,distance=..1.5] at @s if block ~ ~3 ~ air run tp @s ~ ~4 ~
execute at @s[tag=lv3,scores={kill_timer=50}] positioned ~ ~12 ~ run fill ~-1 ~ ~-1 ~1 ~4 ~1 stone keep
execute at @s[tag=lv3,scores={kill_timer=50}] run playsound block.stone.place ambient @a ~ ~ ~ 1 1
execute at @s[tag=lv3,scores={kill_timer=50}] run playsound block.rooted_dirt.break ambient @a ~ ~ ~ 1 1